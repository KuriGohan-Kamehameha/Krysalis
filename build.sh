#!/usr/bin/env bash
# Krysalis build script
# Builds a signed APK from the Krysalis smali source + original Cocoon assets.
#
# Usage:
#   bash build.sh               # build with default version from apktool.yml
#   bash build.sh --version 0.0.2-alpha  # override version tag in output filename
#
# Output: dist/krysalis-<version>.apk

set -euo pipefail

# ── Config ──────────────────────────────────────────────────────────────────
UPSTREAM_APK_URL="https://github.com/inssekt/CocoonFE/releases/download/b2.02/cocoon-beta-2.02.apk"
UPSTREAM_APK="cache/cocoon-beta-2.02.apk"
APKTOOL_URL="https://github.com/iBotPeaches/Apktool/releases/download/v2.8.1/apktool_2.8.1.jar"
APKTOOL_JAR="cache/apktool.jar"
WORK_DIR="build/apktool-work"
DEX_OUT="build/dex"
DIST_DIR="dist"
VERSION="${1:-}"

ARCH=$(uname -m)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# ── Helpers ──────────────────────────────────────────────────────────────────
log()  { echo "[build] $*"; }
die()  { echo "[build] ERROR: $*" >&2; exit 1; }

need() {
    command -v "$1" >/dev/null 2>&1 || die "$1 is required but not found. See BUILDING.md."
}

# ── Check prerequisites ───────────────────────────────────────────────────────
need java
need curl
need python3
need openssl

# ── Setup dirs ────────────────────────────────────────────────────────────────
mkdir -p cache build "$DIST_DIR"

# ── Resolve version ──────────────────────────────────────────────────────────
if [[ -z "$VERSION" ]]; then
    VERSION=$(grep 'versionName' "$SCRIPT_DIR/apktool.yml" | awk '{print $2}' | tr -d '"' || echo "dev")
fi
OUTPUT_APK="$DIST_DIR/krysalis-${VERSION}.apk"
log "Building Krysalis $VERSION → $OUTPUT_APK"

# ── Download original APK (cached) ───────────────────────────────────────────
if [[ ! -f "$UPSTREAM_APK" ]]; then
    log "Downloading original Cocoon APK..."
    curl -L --progress-bar -o "$UPSTREAM_APK" "$UPSTREAM_APK_URL"
else
    log "Using cached upstream APK: $UPSTREAM_APK"
fi

# ── Download apktool (cached) ─────────────────────────────────────────────────
if [[ ! -f "$APKTOOL_JAR" ]]; then
    log "Downloading apktool..."
    curl -L --progress-bar -o "$APKTOOL_JAR" "$APKTOOL_URL"
else
    log "Using cached apktool: $APKTOOL_JAR"
fi

APKTOOL="java -jar $APKTOOL_JAR"

# ── Decompile original APK ────────────────────────────────────────────────────
if [[ -d "$WORK_DIR" ]]; then
    log "Cleaning previous build dir..."
    rm -rf "$WORK_DIR"
fi
log "Decompiling upstream APK..."
$APKTOOL d "$UPSTREAM_APK" -o "$WORK_DIR" --force 2>/dev/null

# ── Overlay Krysalis source ───────────────────────────────────────────────────
log "Overlaying Krysalis app source..."
cp -r "$SCRIPT_DIR/smali_classes4/rip" "$WORK_DIR/smali_classes4/"
log "Overlaying Krysalis resources..."
# Overlay res/ (skip raw/ — use original audio)
rsync -a --exclude='raw/' "$SCRIPT_DIR/res/" "$WORK_DIR/res/" 2>/dev/null || \
    python3 -c "
import shutil, os
src='$SCRIPT_DIR/res'
dst='$WORK_DIR/res'
for item in os.listdir(src):
    if item == 'raw': continue
    s=os.path.join(src,item); d=os.path.join(dst,item)
    if os.path.isdir(s): shutil.copytree(s,d,dirs_exist_ok=True)
    else: shutil.copy2(s,d)
"
cp "$SCRIPT_DIR/AndroidManifest.xml" "$WORK_DIR/"

# ── Compile smali → DEX ───────────────────────────────────────────────────────
log "Compiling smali..."
rm -rf "$WORK_DIR/build"
$APKTOOL b "$WORK_DIR" -o /tmp/krysalis-build-intermediate.apk 2>&1 | grep -v "^I:" || true
# apktool always exits 1 on ARM64 due to aapt2; check DEX files directly
DEX_COMPILED="$WORK_DIR/build/apk"
for dex in classes.dex classes2.dex classes3.dex classes4.dex; do
    [[ -f "$DEX_COMPILED/$dex" ]] || die "DEX compile failed: $dex not found. See BUILDING.md."
done
log "Smali compiled: $(du -sh $DEX_COMPILED/*.dex | awk '{print $1}' | tr '\n' ' ')"

# ── Build final APK ───────────────────────────────────────────────────────────
log "Assembling APK..."
python3 << PYEOF
import zipfile, os, hashlib, base64, subprocess, tempfile

upstream  = '$UPSTREAM_APK'
dex_dir   = '$DEX_COMPILED'
output    = '$OUTPUT_APK'

with zipfile.ZipFile(upstream, 'r') as orig:
    all_files = orig.namelist()
    dex_files = [f for f in all_files if f.endswith('.dex')]
    keep      = [f for f in all_files if not f.endswith('.dex') and not f.startswith('META-INF/')]

    with zipfile.ZipFile(output, 'w', compression=zipfile.ZIP_DEFLATED) as out:
        for item in keep:
            info = orig.getinfo(item)
            out.writestr(info, orig.read(item))
        for dex in dex_files:
            path = os.path.join(dex_dir, dex)
            out.write(path, dex, compress_type=zipfile.ZIP_STORED)

print(f"  APK assembled: {os.path.getsize(output)/1024/1024:.1f} MB")
PYEOF

# ── Sign APK ─────────────────────────────────────────────────────────────────
log "Signing APK..."
KEY_PEM="build/sign_key.pem"
CERT_PEM="build/sign_cert.pem"

if [[ ! -f "$KEY_PEM" ]]; then
    openssl req -x509 -newkey rsa:2048 -nodes \
        -keyout "$KEY_PEM" -out "$CERT_PEM" \
        -days 10000 -subj '/CN=Krysalis/O=Krysalis/C=US' 2>/dev/null
fi

python3 << PYEOF
import zipfile, os, hashlib, base64, subprocess

apk   = '$OUTPUT_APK'
key   = '$KEY_PEM'
cert  = '$CERT_PEM'
tmp_apk = apk + '.unsigned'
os.rename(apk, tmp_apk)

with zipfile.ZipFile(tmp_apk, 'r') as zf:
    names = zf.namelist()
    lines = ['Manifest-Version: 1.0', 'Created-By: Krysalis', '']
    for name in sorted(names):
        d = base64.b64encode(hashlib.sha1(zf.read(name)).digest()).decode()
        lines += [f'Name: {name}', f'SHA1-Digest: {d}', '']
    mf = '\r\n'.join(lines).encode()

    mf_digest = base64.b64encode(hashlib.sha1(mf).digest()).decode()
    sf_lines = ['Signature-Version: 1.0', f'SHA1-Digest-Manifest: {mf_digest}', 'Created-By: Krysalis', '']
    for block in '\r\n'.join(lines).split('\r\n\r\n')[1:]:
        if not block.strip(): continue
        d = base64.b64encode(hashlib.sha1((block + '\r\n\r\n').encode()).digest()).decode()
        for l in block.split('\r\n'):
            if l.startswith('Name: '): sf_lines.append(l); break
        sf_lines += [f'SHA1-Digest: {d}', '']
    sf = '\r\n'.join(sf_lines).encode()

    sf_file = '/tmp/krysalis-CERT.SF'
    sig_file = '/tmp/krysalis-CERT.RSA'
    open(sf_file, 'wb').write(sf)
    subprocess.run(['openssl','smime','-sign','-inkey',key,'-signer',cert,
                    '-in',sf_file,'-out',sig_file,'-outform','DER','-noattr'],
                   check=True, capture_output=True)

    with zipfile.ZipFile(apk, 'w', compression=zipfile.ZIP_DEFLATED) as out:
        out.writestr('META-INF/MANIFEST.MF', mf)
        out.writestr('META-INF/CERT.SF', sf)
        out.write(sig_file, 'META-INF/CERT.RSA')
        for name in names:
            out.writestr(zf.getinfo(name), zf.read(name))

os.remove(tmp_apk)
print(f"  Signed APK: {os.path.getsize(apk)/1024/1024:.1f} MB")
PYEOF

log ""
log "✓ Build complete: $OUTPUT_APK"
log ""
log "  Install with:  adb uninstall rip.moth.cocoonshell"
log "                 adb install $OUTPUT_APK"
