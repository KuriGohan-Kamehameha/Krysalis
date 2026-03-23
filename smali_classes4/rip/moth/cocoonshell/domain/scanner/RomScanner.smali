.class public final Lrip/moth/cocoonshell/domain/scanner/RomScanner;
.super Ljava/lang/Object;
.source "RomScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;,
        Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;,
        Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;,
        Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;,
        Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRomScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RomScanner.kt\nrip/moth/cocoonshell/domain/scanner/RomScanner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1351:1\n774#2:1352\n865#2,2:1353\n1863#2,2:1356\n1557#2:1358\n1628#2,3:1359\n1611#2,9:1362\n1863#2:1371\n1864#2:1373\n1620#2:1374\n1863#2,2:1375\n1557#2:1377\n1628#2,3:1378\n774#2:1381\n865#2,2:1382\n1557#2:1384\n1628#2,3:1385\n295#2,2:1388\n1557#2:1390\n1628#2,3:1391\n1863#2:1394\n1863#2,2:1395\n1864#2:1397\n1053#2:1405\n1557#2:1406\n1628#2,3:1407\n1863#2,2:1410\n1557#2:1412\n1628#2,3:1413\n1557#2:1437\n1628#2,3:1438\n1755#2,3:1441\n1#3:1355\n1#3:1372\n1#3:1420\n1#3:1427\n1#3:1434\n381#4,7:1398\n54#5,4:1416\n54#5,4:1423\n54#5,4:1430\n1317#6,2:1421\n1317#6,2:1428\n1317#6,2:1435\n*S KotlinDebug\n*F\n+ 1 RomScanner.kt\nrip/moth/cocoonshell/domain/scanner/RomScanner\n*L\n287#1:1352\n287#1:1353,2\n405#1:1356,2\n444#1:1358\n444#1:1359,3\n451#1:1362,9\n451#1:1371\n451#1:1373\n451#1:1374\n466#1:1375,2\n502#1:1377\n502#1:1378,3\n528#1:1381\n528#1:1382,2\n529#1:1384\n529#1:1385,3\n545#1:1388,2\n575#1:1390\n575#1:1391,3\n580#1:1394\n589#1:1395,2\n580#1:1397\n635#1:1405\n675#1:1406\n675#1:1407,3\n679#1:1410,2\n684#1:1412\n684#1:1413,3\n1181#1:1437\n1181#1:1438,3\n1195#1:1441,3\n451#1:1372\n931#1:1420\n1004#1:1427\n1044#1:1434\n627#1:1398,7\n931#1:1416,4\n1004#1:1423,4\n1044#1:1430,4\n932#1:1421,2\n1005#1:1428,2\n1046#1:1435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005cdefgB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2&\u0008\u0002\u0010\u000b\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\nH\u0002J:\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u0002J\u00e2\u0001\u0010\u001e\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0 \u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00182$\u0010\u000b\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u00132\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010*2\u001c\u0008\u0002\u0010+\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0 \u0018\u00010,2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010-J@\u0010.\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010*H\u0086@\u00a2\u0006\u0002\u00101J@\u00102\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$2\u0006\u00103\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010*H\u0086@\u00a2\u0006\u0002\u00104J&\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2\u0006\u0010#\u001a\u00020$2\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001aH\u0002J\u001a\u00108\u001a\u0004\u0018\u00010\u001a2\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u0005H\u0002J&\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2\u0006\u0010#\u001a\u00020$2\u0006\u0010<\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001aH\u0002J&\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2\u0006\u0010#\u001a\u00020$2\u0006\u0010>\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001aH\u0002J0\u0010?\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050@2\u0006\u0010#\u001a\u00020$2\u0006\u0010A\u001a\u00020\u001aH\u0002J0\u0010B\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050@2\u0006\u0010#\u001a\u00020$2\u0006\u0010A\u001a\u00020\u001aH\u0002J(\u0010C\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050@2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005H\u0002J\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00130 2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u0002J\u0018\u0010N\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J\u001f\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020!2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010T\u00a2\u0006\u0002\u0010UJ\u0010\u0010V\u001a\u0004\u0018\u00010\u00052\u0006\u0010W\u001a\u00020\u0005J\u0016\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\u0005J\u0012\u0010[\u001a\u0004\u0018\u00010\u00052\u0006\u0010W\u001a\u00020\u0005H\u0002J\u000e\u0010\\\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u0005J\u0016\u0010^\u001a\u00020\u00142\u0006\u0010_\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u0005J\u0018\u0010a\u001a\u0004\u0018\u00010\u001a2\u0006\u0010b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "M3U_EXTENSION",
        "scan",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;",
        "config",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
        "onProgress",
        "Lkotlin/Function2;",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compileFilenameRegex",
        "Lkotlin/Pair;",
        "Lkotlin/text/Regex;",
        "",
        "platform",
        "Lrip/moth/cocoonshell/data/model/Platform;",
        "countRomFiles",
        "",
        "dir",
        "Landroidx/documentfile/provider/DocumentFile;",
        "depth",
        "filenameRegex",
        "hasSpecificRegex",
        "scanPlatformDirectory",
        "Lrip/moth/cocoonshell/domain/scanner/Quadruple;",
        "",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
        "context",
        "Landroid/content/Context;",
        "platformName",
        "totalFiles",
        "startingFileIndex",
        "startingGamesFound",
        "existingUrisForSkipHash",
        "",
        "cueParseCache",
        "",
        "(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scanSinglePlatform",
        "platformUri",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scanSinglePlatformDir",
        "platformDir",
        "(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseM3UFile",
        "m3uFile",
        "parentDir",
        "resolveRelativePath",
        "baseDir",
        "relativePath",
        "parseCUEFile",
        "cueFile",
        "parseGDIFile",
        "gdiFile",
        "calculateHashes",
        "Lkotlin/Triple;",
        "file",
        "hashDocumentFile",
        "hashInputStream",
        "inputStream",
        "Ljava/io/InputStream;",
        "sanitizeTagRegexes",
        "sanitizeWhitespaceRegex",
        "sanitizeGameName",
        "filename",
        "cachedExcludeRegexes",
        "cachedExcludePatternsRef",
        "getExcludeRegexes",
        "patterns",
        "shouldExcludeFile",
        "name",
        "toGameEntity",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "discovered",
        "folderId",
        "",
        "(Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;Ljava/lang/Long;)Lrip/moth/cocoonshell/data/model/Game;",
        "extractDocumentId",
        "uriString",
        "isChildUri",
        "parentUri",
        "childUri",
        "extractStoragePath",
        "normalizeUri",
        "uri",
        "isSameDocument",
        "uri1",
        "uri2",
        "findPlatformDir",
        "rootDoc",
        "ScanConfig",
        "ScanResult",
        "DiscoveredGame",
        "ScanError",
        "ScanProgress",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

.field private static final M3U_EXTENSION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RomScanner"

.field private static cachedExcludePatternsRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static cachedExcludeRegexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static final sanitizeTagRegexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static final sanitizeWhitespaceRegex:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$r73m27R-IaobLpHc4vqWjPgt4fc(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->compileFilenameRegex$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sOZgVA5wVVipcUS7EiXZkb7AMeU(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->hashInputStream$lambda$30(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yCMRCIswo7pzRjVx1aqX2nL6Zdc(Ljava/util/Set;Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;)Z
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scanPlatformDirectory$lambda$11(Ljava/util/Set;Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-direct {v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    .line 115
    const-string v0, "m3u"

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->M3U_EXTENSION:Ljava/lang/String;

    const/4 v0, 0x5

    .line 1145
    new-array v0, v0, [Lkotlin/text/Regex;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s*\\([^)]*\\)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1146
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s*\\[[^\\]]*\\]"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1147
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s*\\{[^}]*\\}"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1148
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s*v\\d+(\\.\\d+)*"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1149
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s*(Rev|Rev\\.)\\s*\\d+"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeTagRegexes:Ljava/util/List;

    .line 1151
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeWhitespaceRegex:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$compileFilenameRegex(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Lkotlin/Pair;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->compileFilenameRegex(Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$countRomFiles(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lrip/moth/cocoonshell/data/model/Platform;ILkotlin/text/Regex;Z)I
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->countRomFiles(Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lrip/moth/cocoonshell/data/model/Platform;ILkotlin/text/Regex;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scanPlatformDirectory(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p15}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scanPlatformDirectory(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateHashes(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1086
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1088
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1094
    :cond_0
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const/16 v3, 0x2e

    .line 1095
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x723

    if-eq v2, v3, :cond_4

    const v3, 0x1b823

    if-eq v2, v3, :cond_3

    const v3, 0x1d721

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    const-string v2, "rar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v2, "7z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1097
    :cond_5
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1100
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->hashDocumentFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method private final compileFilenameRegex(Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/text/Regex;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 285
    const-string v1, ".*"

    const/4 v2, 0x0

    .line 286
    :try_start_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getPlayersByPlatform()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 1352
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1353
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 287
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1353
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1354
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 288
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    move-object v0, v3

    :cond_2
    const/4 p2, 0x1

    if-eqz v0, :cond_3

    .line 291
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "|"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda1;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lkotlin/text/Regex;

    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v4, v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 293
    :cond_3
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getAcceptedFilenameRegex()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getAcceptedFilenameRegex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    new-instance v0, Lkotlin/Pair;

    new-instance v3, Lkotlin/text/Regex;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getAcceptedFilenameRegex()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 296
    :cond_4
    new-instance p2, Lkotlin/Pair;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 299
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to compile filename regex for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", falling back to .*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "RomScanner"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    new-instance p1, Lkotlin/Pair;

    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final compileFilenameRegex$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final countRomFiles(Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lrip/moth/cocoonshell/data/model/Platform;ILkotlin/text/Regex;Z)I
    .locals 12

    move/from16 v0, p4

    .line 315
    invoke-virtual {p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getMaxDepth()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    array-length v1, p1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v6, p1, v3

    .line 319
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "."

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getScanSubfolders()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 320
    invoke-virtual {p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getExcludeHiddenFiles()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v5, v9, v2, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 321
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v9, v0, 0x1

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->countRomFiles(Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lrip/moth/cocoonshell/data/model/Platform;ILkotlin/text/Regex;Z)I

    move-result v6

    add-int/2addr v4, v6

    :cond_3
    :goto_1
    move-object/from16 v7, p5

    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 324
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 326
    :cond_5
    invoke-virtual {p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getExcludeHiddenFiles()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v6, v9, v2, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_6
    if-nez p6, :cond_7

    .line 329
    invoke-direct {p0, v6, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->shouldExcludeFile(Ljava/lang/String;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 331
    :cond_7
    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v7, p5

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return v4
.end method

.method static synthetic countRomFiles$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lrip/moth/cocoonshell/data/model/Platform;ILkotlin/text/Regex;ZILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 307
    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->countRomFiles(Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lrip/moth/cocoonshell/data/model/Platform;ILkotlin/text/Regex;Z)I

    move-result p0

    return p0
.end method

.method private final extractStoragePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1285
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->extractDocumentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    const-string v1, "substring(...)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1288
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/2addr p1, v2

    .line 1289
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v3

    .line 1292
    :cond_1
    const-string v0, "/tree/"

    const-string v4, ""

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1293
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1294
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v0, v2

    .line 1295
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method private final getExcludeRegexes(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1178
    sget-object v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->cachedExcludePatternsRef:Ljava/util/List;

    if-ne v1, v0, :cond_0

    sget-object v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->cachedExcludeRegexes:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 1181
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1437
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1439
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 1182
    const-string v5, "."

    const-string v6, "\\."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "*"

    const-string v12, ".*"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1183
    new-instance v4, Lkotlin/text/Regex;

    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v4, v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 1439
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1440
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1185
    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->cachedExcludePatternsRef:Ljava/util/List;

    .line 1186
    sput-object v2, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->cachedExcludeRegexes:Ljava/util/List;

    return-object v2
.end method

.method private final hashDocumentFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1111
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .line 1112
    sget-object v3, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->hashInputStream(Ljava/io/InputStream;)Lkotlin/Triple;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 1113
    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1115
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SAF: Error calculating hash for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RomScanner"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    sget-object v2, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hashDocumentFile error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1, p2, v1}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final hashInputStream(Ljava/io/InputStream;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1125
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 1126
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x2000

    .line 1127
    new-array v2, v2, [B

    .line 1130
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 1131
    invoke-virtual {v0, v2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1132
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 1135
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%08X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v0, "digest(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda2;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final hashInputStream$lambda$30(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1136
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final parseCUEFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 1000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1001
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "FILE\\s+\"([^\"]+)\"\\s+\\w+"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 1004
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v2, v4, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    if-eqz v2, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/io/Reader;

    .line 1426
    instance-of v2, v4, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v4

    check-cast v2, Ljava/io/BufferedReader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1428
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1006
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v6, v7, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1008
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1010
    invoke-virtual {p3, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1011
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1012
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1016
    :cond_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1426
    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v4, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p3

    .line 1018
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SAF: Error parsing CUE file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RomScanner"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    sget-object v1, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CUE parse helper error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {v1, p1, p2, p3}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final parseGDIFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 1041
    const-string v0, "RomScanner"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1044
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v2, v4, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    if-eqz v2, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/io/Reader;

    .line 1433
    instance-of v2, v4, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v4

    check-cast v2, Ljava/io/BufferedReader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1435
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v3

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1047
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1048
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    .line 1057
    :cond_4
    check-cast v6, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "\\s+"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 1058
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x5

    if-lt v8, v9, :cond_2

    const/4 v8, 0x4

    .line 1059
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [C

    const/16 v9, 0x22

    aput-char v9, v8, v7

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    .line 1060
    invoke-virtual {p3, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1061
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1062
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1064
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAF: GDI track file not found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1068
    :cond_6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x0

    .line 1433
    :try_start_2
    invoke-static {v4, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v4, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    return-object v1

    :catch_0
    move-exception p3

    .line 1070
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SAF: Error parsing GDI file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    sget-object v0, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "GDI parse helper error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, p2, p3}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final parseM3UFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 928
    const-string v1, "RomScanner"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 931
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    instance-of v3, v5, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    if-eqz v3, :cond_0

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v3

    :goto_0
    check-cast v5, Ljava/io/Reader;

    .line 1419
    instance-of v3, v5, Ljava/io/BufferedReader;

    if-eqz v3, :cond_1

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v3

    :goto_1
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v5

    check-cast v3, Ljava/io/BufferedReader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 1421
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 933
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 934
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "#"

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v4, v14, v13, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    const/4 v10, 0x0

    .line 937
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 938
    const-string v8, "./"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 940
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v9, 0x2f

    invoke-static {v8, v9, v14, v13, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 942
    sget-object v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-direct {v6, v0, v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->resolveRelativePath(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    goto :goto_3

    .line 945
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_4

    .line 948
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 949
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 951
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAF: M3U entry not found: \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' (resolved: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\')"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 955
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1419
    :try_start_2
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-object v2

    :catch_0
    move-exception v0

    .line 957
    invoke-virtual/range {p2 .. p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SAF: Error parsing M3U file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    sget-object v1, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual/range {p2 .. p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "M3U parse helper error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v3, v0}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final resolveRelativePath(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 8

    .line 969
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [C

    const/4 v7, 0x0

    const/16 v2, 0x2f

    aput-char v2, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 972
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_0
    if-ge v7, v1, :cond_5

    .line 973
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 974
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 975
    :cond_1
    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "RomScanner"

    if-eqz v3, :cond_2

    .line 977
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SAF: Cannot resolve \'..\' in M3U path: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 980
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 981
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 982
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SAF: Subdirectory \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' not found in M3U path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 988
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method private final sanitizeGameName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1160
    sget-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeTagRegexes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    .line 1161
    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1165
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeWhitespaceRegex:Lkotlin/text/Regex;

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1167
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic scan$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scan(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scanPlatformDirectory(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/Quadruple<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p13

    move-object/from16 v0, p15

    instance-of v6, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;

    iget v7, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->label:I

    sub-int/2addr v0, v8

    iput v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;

    invoke-direct {v6, v1, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;-><init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 341
    iget v8, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->label:I

    const-string v9, ".bin"

    const-string v10, "."

    const-string v11, "SAF: Could not calculate hash for "

    const-string v12, ".cue"

    const-string v13, "toLowerCase(...)"

    const-string v15, "RomScanner"

    const-string v14, ": "

    move-object/from16 v16, v7

    const-string v7, "toString(...)"

    move-object/from16 v17, v9

    const/16 v19, 0x0

    const/4 v9, 0x1

    move-object/from16 v20, v15

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1

    iget v2, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$7:I

    iget v3, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$6:I

    iget v4, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$5:I

    iget v5, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$4:I

    iget v8, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$3:I

    iget-boolean v9, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->Z$0:Z

    iget v15, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$2:I

    move-object/from16 v23, v0

    iget v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$1:I

    move/from16 p1, v0

    iget v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$0:I

    move/from16 p2, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$17:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$16:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 p4, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p5, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p6, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p7, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p8, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$11:Ljava/lang/Object;

    check-cast v0, [Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 p9, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p10, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p11, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p12, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p13, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/Regex;

    move-object/from16 p14, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    move-object/from16 v26, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/model/Platform;

    move-object/from16 v27, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v28, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-static/range {v23 .. v23}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v20, v7

    move-object v7, v1

    move/from16 v1, p2

    move-object/from16 v19, p5

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move-object/from16 v63, p12

    move-object/from16 v62, p13

    move-object/from16 v61, p14

    move/from16 v31, v3

    move/from16 v33, v8

    move/from16 v64, v9

    move-object/from16 v32, v13

    move-object/from16 v35, v17

    move-object/from16 v8, v24

    move-object/from16 v56, v25

    move-object/from16 v54, v26

    move-object/from16 v3, p3

    move v9, v2

    move v13, v4

    move-object/from16 v17, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v11, v27

    move-object/from16 v10, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p11

    move-object v12, v0

    move-object/from16 v16, v6

    move-object/from16 v27, v14

    move/from16 v6, p1

    move-object/from16 v0, p4

    move v14, v5

    move-object/from16 v5, p10

    goto/16 :goto_60

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v23, v0

    iget v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$7:I

    iget v2, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$6:I

    iget v3, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$5:I

    iget v4, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$4:I

    iget v5, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$3:I

    iget-boolean v8, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->Z$0:Z

    iget v9, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$2:I

    iget v15, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$1:I

    move/from16 v24, v0

    iget v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$0:I

    move/from16 v25, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p1, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p3, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$11:Ljava/lang/Object;

    check-cast v0, [Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 p5, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p6, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p7, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p8, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p9, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/Regex;

    move-object/from16 p10, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 p11, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p12, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    move-object/from16 p13, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/model/Platform;

    move-object/from16 p14, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v26, v0

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-static/range {v23 .. v23}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v33, p4

    move-object/from16 v1, p6

    move-object/from16 v56, p12

    move/from16 v31, v2

    move/from16 v58, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v34, v6

    move/from16 v64, v8

    move/from16 v35, v9

    move-object v9, v10

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    move/from16 v57, v15

    move-object/from16 v6, v16

    move/from16 v30, v24

    move-object/from16 v13, v26

    move-object/from16 v16, p1

    move-object/from16 v14, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p5

    move-object/from16 v15, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v11, p14

    move-object v12, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p7

    goto/16 :goto_58

    :cond_3
    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 362
    invoke-virtual/range {p4 .. p4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getMaxDepth()I

    move-result v0

    move/from16 v15, p5

    if-le v15, v0, :cond_4

    .line 363
    new-instance v0, Lrip/moth/cocoonshell/domain/scanner/Quadruple;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v8, v9, v2, v3}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move-object/from16 v23, v6

    .line 366
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    const-string v0, "listFiles(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 369
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Ljava/util/List;

    .line 370
    new-instance v24, Ljava/util/LinkedHashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v26, v8

    move-object/from16 v8, v24

    check-cast v8, Ljava/util/Set;

    .line 373
    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/Map;

    move-object/from16 v24, v11

    .line 376
    array-length v11, v6

    move-object/from16 v28, v6

    move/from16 v6, v19

    :goto_1
    if-ge v6, v11, :cond_9

    move/from16 v29, v6

    aget-object v6, v28, v29

    move/from16 v30, v11

    .line 377
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object/from16 v33, v8

    move-object/from16 v32, v10

    move-object/from16 v31, v14

    goto :goto_2

    .line 378
    :cond_5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-interface {v14, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v11, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->M3U_EXTENSION:Ljava/lang/String;

    move-object/from16 v31, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v33, v8

    move-object/from16 v32, v10

    move/from16 v10, v19

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v11, v10, v14, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 381
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 382
    :cond_6
    invoke-static {v4, v12, v10, v14, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 383
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 384
    :cond_7
    const-string v11, ".gdi"

    invoke-static {v4, v11, v10, v14, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 385
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v6, v29, 0x1

    move/from16 v11, v30

    move-object/from16 v14, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    const/16 v19, 0x0

    goto :goto_1

    :cond_9
    move-object/from16 v33, v8

    move-object/from16 v32, v10

    move-object/from16 v31, v14

    .line 390
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, " references "

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/documentfile/provider/DocumentFile;

    .line 394
    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v30, v6

    move/from16 v48, v8

    move-object/from16 v49, v9

    const/16 v6, 0x2e

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 395
    invoke-static {v11, v6, v9, v8, v9}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    :try_start_0
    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    .line 400
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    :cond_b
    invoke-direct {v1, v2, v14, v3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->parseCUEFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v6

    if-eqz v5, :cond_c

    .line 401
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 405
    :cond_c
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 1356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    if-eqz v8, :cond_d

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/documentfile/provider/DocumentFile;

    .line 406
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, v33

    :try_start_2
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v9

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v9, v33

    goto/16 :goto_13

    :cond_d
    move-object/from16 v9, v33

    .line 411
    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p12, :cond_e

    .line 416
    sget-object v8, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-virtual {v8, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    move-object/from16 v8, p12

    :try_start_3
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_e
    move-object/from16 v8, p12

    move-object/from16 v33, v4

    :cond_f
    const/4 v0, 0x0

    .line 417
    :goto_5
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getCalculateHashes()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    if-eqz v4, :cond_10

    if-nez v0, :cond_10

    .line 419
    :try_start_5
    invoke-direct {v1, v2, v14}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->calculateHashes(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Lkotlin/Triple;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 421
    :try_start_6
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 422
    :try_start_7
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v43, v0

    move-object/from16 v41, v4

    move-object/from16 v50, v6

    move-object/from16 v4, v20

    move-object/from16 v6, v24

    move-object/from16 v42, v34

    const/16 v5, 0x2e

    move-object/from16 v24, v14

    move-object/from16 v20, v15

    move-object/from16 v14, v27

    const/4 v15, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v35, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v35, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v35, v0

    const/4 v4, 0x0

    :goto_6
    const/16 v34, 0x0

    .line 424
    :goto_7
    :try_start_8
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 v50, v6

    move-object/from16 v6, v24

    :try_start_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v24, v14

    move-object/from16 v14, v27

    :try_start_a
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v4, v20

    :try_start_b
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    sget-object v0, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v20, v15

    :try_start_c
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v27, v12

    :try_start_d
    const-string v12, "Hash error (CUE) "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v35

    check-cast v12, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v5, v12}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v42, v34

    move-object/from16 v41, v36

    const/16 v5, 0x2e

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v27, v12

    goto/16 :goto_12

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v4, v20

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v6, v24

    :goto_8
    move-object/from16 v14, v27

    :goto_9
    move-object/from16 v27, v12

    :goto_a
    move-object/from16 v20, v15

    goto/16 :goto_12

    :cond_10
    move-object/from16 v50, v6

    move-object/from16 v4, v20

    move-object/from16 v6, v24

    move-object/from16 v24, v14

    move-object/from16 v20, v15

    move-object/from16 v14, v27

    move-object/from16 v27, v12

    const/16 v5, 0x2e

    const/4 v12, 0x2

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_b
    const/16 v43, 0x0

    .line 429
    :goto_c
    invoke-static {v11, v5, v15, v12, v15}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeGameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 434
    invoke-virtual/range {v24 .. v24}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {p3 .. p3}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v38

    .line 437
    invoke-virtual/range {v24 .. v24}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v39

    .line 441
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    if-le v5, v12, :cond_11

    const/16 v44, 0x1

    goto :goto_d

    :cond_11
    const/16 v44, 0x0

    .line 444
    :goto_d
    move-object/from16 v5, v50

    check-cast v5, Ljava/lang/Iterable;

    .line 1358
    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 1359
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1360
    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    .line 444
    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1361
    :cond_12
    move-object/from16 v47, v12

    check-cast v47, Ljava/util/List;

    .line 432
    new-instance v34, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const/16 v45, 0x0

    move-object/from16 v46, v35

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    :try_start_e
    invoke-direct/range {v34 .. v47}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v0, v34

    move-object/from16 v5, v37

    move-object/from16 v11, v26

    :try_start_f
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual/range {v24 .. v24}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    add-int/lit8 v12, v48, 0x1

    .line 451
    :try_start_10
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v15, v50

    check-cast v15, Ljava/lang/Iterable;

    .line 1362
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move/from16 v26, v12

    :try_start_11
    move-object/from16 v12, v24

    check-cast v12, Ljava/util/Collection;

    .line 1371
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 1370
    check-cast v24, Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v29, v15

    .line 451
    invoke-virtual/range {v24 .. v24}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 1370
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v15, v29

    goto :goto_f

    .line 1374
    :cond_14
    check-cast v12, Ljava/util/List;

    .line 1362
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v24, v13

    :try_start_12
    const-string v13, "SAF: CUE file "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " files: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    move-object/from16 v5, p13

    move-object/from16 v15, v20

    move-object/from16 v13, v24

    move/from16 v8, v26

    move-object/from16 v12, v27

    move-object/from16 v20, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v11

    goto/16 :goto_18

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    move/from16 v26, v12

    :goto_10
    move-object/from16 v24, v13

    :goto_11
    move/from16 v48, v26

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v24, v13

    goto :goto_17

    :catch_e
    move-exception v0

    move-object/from16 v24, v13

    move-object/from16 v11, v26

    move-object/from16 v5, v37

    goto :goto_17

    :catch_f
    move-exception v0

    :goto_12
    move-object v5, v11

    move-object/from16 v24, v13

    move-object/from16 v11, v26

    goto :goto_17

    :catch_10
    move-exception v0

    goto :goto_15

    :catch_11
    move-exception v0

    :goto_13
    move-object/from16 v8, p12

    :goto_14
    move-object/from16 v33, v4

    :goto_15
    move-object v5, v11

    move-object/from16 v4, v20

    move-object/from16 v6, v24

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    goto :goto_16

    :catch_12
    move-exception v0

    move-object/from16 v8, p12

    move-object v5, v11

    move-object/from16 v6, v24

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v9, v33

    move-object/from16 v33, v4

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    move-object/from16 v4, v20

    :goto_16
    move-object/from16 v20, v15

    .line 454
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SAF: Error parsing CUE file "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    sget-object v10, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Parse error (CUE) "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v10, v2, v5, v0}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v5, p13

    move-object/from16 v26, v11

    move-object/from16 v15, v20

    move-object/from16 v13, v24

    move-object/from16 v12, v27

    move/from16 v8, v48

    move-object/from16 v20, v4

    move-object/from16 v24, v6

    :goto_18
    move-object/from16 v27, v14

    move-object/from16 v6, v30

    move-object/from16 v4, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v49

    goto/16 :goto_3

    :cond_15
    move/from16 v48, v8

    move-object/from16 v49, v9

    move-object/from16 v6, v24

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v9, v33

    move-object/from16 v8, p12

    move-object/from16 v33, v4

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    move-object/from16 v4, v20

    move-object/from16 v20, v15

    .line 460
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 461
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    goto :goto_19

    .line 463
    :cond_16
    :try_start_13
    invoke-direct {v1, v2, v12, v3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->parseGDIFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v15

    .line 466
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    .line 1375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/documentfile/provider/DocumentFile;

    .line 467
    invoke-virtual/range {v26 .. v26}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v26

    move-object/from16 v30, v0

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    goto :goto_1a

    .line 474
    :cond_17
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19

    if-eqz v8, :cond_18

    move-object/from16 v26, v5

    .line 475
    :try_start_14
    sget-object v5, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-virtual {v5, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_19

    const/4 v0, 0x1

    goto :goto_1b

    :catch_13
    move-exception v0

    goto/16 :goto_22

    :cond_18
    move-object/from16 v26, v5

    :cond_19
    const/4 v0, 0x0

    .line 476
    :goto_1b
    invoke-virtual/range {p4 .. p4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getCalculateHashes()Z

    move-result v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    if-eqz v5, :cond_1a

    if-nez v0, :cond_1a

    .line 478
    :try_start_15
    invoke-direct {v1, v2, v12}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->calculateHashes(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Lkotlin/Triple;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    .line 480
    :try_start_16
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 481
    :try_start_17
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    move-object/from16 v43, v0

    move-object/from16 v41, v5

    move-object/from16 v50, v12

    move-object/from16 v51, v15

    move-object/from16 v42, v30

    const/16 v5, 0x2e

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto/16 :goto_1f

    :catch_14
    move-exception v0

    move-object/from16 v34, v0

    goto :goto_1d

    :catch_15
    move-exception v0

    move-object/from16 v34, v0

    goto :goto_1c

    :catch_16
    move-exception v0

    move-object/from16 v34, v0

    const/4 v5, 0x0

    :goto_1c
    const/16 v30, 0x0

    .line 483
    :goto_1d
    :try_start_18
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    sget-object v0, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v50, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v51, v15

    const-string v15, "Hash error (GDI) "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v34

    check-cast v12, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v5, v12}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v42, v30

    move-object/from16 v41, v35

    const/16 v5, 0x2e

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_1e

    :cond_1a
    move-object/from16 v50, v12

    move-object/from16 v51, v15

    const/16 v5, 0x2e

    const/4 v12, 0x2

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_1e
    const/16 v43, 0x0

    .line 488
    :goto_1f
    invoke-static {v13, v5, v15, v12, v15}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeGameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 492
    invoke-virtual/range {v50 .. v50}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p3 .. p3}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v38

    .line 495
    invoke-virtual/range {v50 .. v50}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v39

    .line 499
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    if-le v5, v12, :cond_1b

    const/16 v44, 0x1

    goto :goto_20

    :cond_1b
    const/16 v44, 0x0

    .line 502
    :goto_20
    move-object/from16 v15, v51

    check-cast v15, Ljava/lang/Iterable;

    .line 1377
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v36, v0

    const/16 v12, 0xa

    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1378
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1379
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 502
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1380
    :cond_1c
    move-object/from16 v47, v5

    check-cast v47, Ljava/util/List;

    .line 490
    new-instance v34, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    const/16 v45, 0x0

    move-object/from16 v46, v35

    move-object/from16 v37, v13

    :try_start_19
    invoke-direct/range {v34 .. v47}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    move-object/from16 v0, v34

    move-object/from16 v5, v37

    :try_start_1a
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-virtual/range {v50 .. v50}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v48, v48, 0x1

    .line 508
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SAF: GDI file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " track files"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    goto :goto_24

    :catch_17
    move-exception v0

    goto :goto_23

    :catch_18
    move-exception v0

    move-object/from16 v5, v37

    goto :goto_23

    :catch_19
    move-exception v0

    move-object/from16 v26, v5

    :goto_22
    move-object v5, v13

    .line 511
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "SAF: Error parsing GDI file "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    sget-object v12, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v30, v0

    const-string v0, "Parse error (GDI) "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v30

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v12, v2, v0, v5}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    move-object/from16 v5, v26

    goto/16 :goto_19

    .line 519
    :cond_1d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 520
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    goto :goto_25

    .line 522
    :cond_1e
    :try_start_1b
    invoke-direct {v1, v2, v12, v3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->parseM3UFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v15

    .line 523
    sget-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->M3U_EXTENSION:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2f

    move-object/from16 v20, v5

    :try_start_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2e

    move-object/from16 v26, v12

    move-object/from16 v12, v32

    :try_start_1d
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeGameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 527
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    .line 1381
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v30
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2d

    if-eqz v30, :cond_22

    move-object/from16 v30, v0

    :try_start_1e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v50, v15

    .line 528
    invoke-virtual/range {v32 .. v32}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1c

    if-eqz v15, :cond_20

    move-object/from16 v32, v12

    :try_start_1f
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b

    move-object/from16 v15, v24

    :try_start_20
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a

    if-eqz v12, :cond_1f

    move-object/from16 v24, v10

    move-object/from16 v51, v14

    move-object/from16 v10, v27

    const/4 v3, 0x2

    const/4 v14, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    :try_start_21
    invoke-static {v12, v10, v9, v3, v14}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    const/4 v3, 0x1

    if-ne v12, v3, :cond_21

    .line 1382
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_1f
    move-object/from16 v24, v10

    move-object/from16 v51, v14

    goto :goto_27

    :catch_1a
    move-exception v0

    move-object/from16 v51, v14

    goto :goto_2a

    :catch_1b
    move-exception v0

    goto :goto_29

    :cond_20
    move-object/from16 v32, v12

    move-object/from16 v15, v24

    move-object/from16 v51, v14

    move-object/from16 v24, v10

    :goto_27
    move-object/from16 v10, v27

    move-object/from16 v27, v9

    :cond_21
    :goto_28
    move-object/from16 v3, p2

    move-object/from16 v9, v27

    move-object/from16 v0, v30

    move-object/from16 v12, v32

    move-object/from16 v14, v51

    move-object/from16 v27, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v50

    goto :goto_26

    :catch_1c
    move-exception v0

    move-object/from16 v32, v12

    :goto_29
    move-object/from16 v51, v14

    move-object/from16 v15, v24

    :goto_2a
    move-object/from16 v10, v27

    move-object/from16 v27, v9

    move-object/from16 v13, p2

    move-object/from16 v9, p13

    move-object/from16 v12, v27

    goto/16 :goto_40

    :cond_22
    move-object/from16 v32, v12

    move-object/from16 v51, v14

    move-object/from16 v50, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v9

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1381
    check-cast v5, Ljava/lang/Iterable;

    .line 1384
    new-instance v0, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1385
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1386
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 529
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1386
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1387
    :cond_23
    check-cast v0, Ljava/util/List;

    .line 1384
    check-cast v0, Ljava/lang/Iterable;

    .line 530
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 531
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 532
    new-instance v3, Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 533
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SAF: M3U "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " supersedes "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " CUE entries"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_24
    invoke-virtual/range {v26 .. v26}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_25

    .line 543
    sget-object v3, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-virtual {v3, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_25

    const/4 v0, 0x1

    goto :goto_2c

    :cond_25
    const/4 v0, 0x0

    .line 544
    :goto_2c
    invoke-virtual/range {p4 .. p4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getCalculateHashes()Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2c

    if-eqz v3, :cond_2d

    if-nez v0, :cond_2d

    :try_start_22
    move-object/from16 v0, v50

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 545
    move-object/from16 v0, v50

    check-cast v0, Ljava/lang/Iterable;

    .line 1388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_23

    if-eqz v3, :cond_2a

    :try_start_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 546
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1e

    if-eqz v5, :cond_26

    :try_start_24
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2c

    if-nez v5, :cond_27

    :cond_26
    move-object/from16 v5, v24

    .line 547
    :cond_27
    :try_start_25
    const-string v9, ".chd"

    move-object/from16 v30, v3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v9, v14, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    const-string v9, ".iso"

    invoke-static {v5, v9, v14, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1e

    if-nez v9, :cond_29

    move-object/from16 v9, v17

    .line 548
    :try_start_26
    invoke-static {v5, v9, v14, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2b

    invoke-static {v5, v10, v14, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1d

    if-eqz v5, :cond_28

    goto :goto_2f

    :cond_28
    move-object/from16 v17, v9

    goto :goto_2d

    :catch_1d
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v17, v9

    goto :goto_2e

    :cond_29
    move-object/from16 v9, v17

    goto :goto_2f

    :catch_1e
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v13, p2

    :goto_2e
    move-object/from16 v12, v27

    move-object/from16 v14, v51

    goto/16 :goto_3f

    :cond_2a
    move-object/from16 v9, v17

    const/16 v30, 0x0

    .line 545
    :cond_2b
    :goto_2f
    :try_start_27
    move-object/from16 v3, v30

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_22

    if-eqz v3, :cond_2c

    .line 552
    :try_start_28
    invoke-direct {v1, v2, v3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->calculateHashes(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Lkotlin/Triple;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_21

    .line 554
    :try_start_29
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_20

    .line 555
    :try_start_2a
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1f

    move-object/from16 v43, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v12

    move-object/from16 v37, v13

    move-object/from16 v14, v51

    goto/16 :goto_34

    :catch_1f
    move-exception v0

    goto :goto_31

    :catch_20
    move-exception v0

    goto :goto_30

    :catch_21
    move-exception v0

    const/4 v5, 0x0

    :goto_30
    const/4 v12, 0x0

    .line 557
    :goto_31
    :try_start_2b
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_22

    move-object/from16 v14, v51

    :try_start_2c
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    sget-object v0, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual/range {v24 .. v24}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v13

    const-string v13, "Hash error (M3U disc) "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v5}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v41, v24

    move-object/from16 v42, v30

    goto :goto_33

    :cond_2c
    move-object/from16 v37, v13

    goto :goto_32

    :catch_22
    move-exception v0

    move-object/from16 v14, v51

    goto/16 :goto_3d

    :catch_23
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v14, v51

    move-object/from16 v13, p2

    goto/16 :goto_3e

    :cond_2d
    move-object/from16 v37, v13

    move-object/from16 v9, v17

    :goto_32
    move-object/from16 v14, v51

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_33
    const/16 v43, 0x0

    .line 565
    :goto_34
    invoke-virtual/range {v26 .. v26}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual/range {p3 .. p3}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v38

    .line 568
    invoke-virtual/range {v26 .. v26}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v39

    .line 572
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_2e

    const/16 v44, 0x1

    goto :goto_35

    :cond_2e
    const/16 v44, 0x0

    .line 575
    :goto_35
    move-object/from16 v3, v50

    check-cast v3, Ljava/lang/Iterable;

    .line 1390
    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1392
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 575
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1393
    :cond_2f
    move-object/from16 v47, v5

    check-cast v47, Ljava/util/List;

    .line 563
    new-instance v34, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;

    const/16 v45, 0x0

    move-object/from16 v46, v35

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v47}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v34

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    move-object/from16 v0, v50

    check-cast v0, Ljava/lang/Iterable;

    .line 1394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 581
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2b

    move-object/from16 v12, v27

    :try_start_2d
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_28

    if-eqz v5, :cond_34

    move-object/from16 v17, v9

    move-object/from16 v27, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    :try_start_2e
    invoke-static {v5, v10, v9, v13, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_26

    const/4 v9, 0x1

    if-ne v5, v9, :cond_33

    .line 585
    :try_start_2f
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_25

    if-eqz p13, :cond_31

    move-object/from16 v9, p13

    .line 586
    :try_start_30
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_30

    goto :goto_38

    :cond_30
    move-object/from16 v13, p2

    goto :goto_39

    :cond_31
    move-object/from16 v9, p13

    :goto_38
    sget-object v11, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_24

    move-object/from16 v13, p2

    :try_start_31
    invoke-direct {v11, v2, v3, v13}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->parseCUEFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v11

    if-eqz v9, :cond_32

    .line 587
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 589
    :cond_32
    :goto_39
    check-cast v11, Ljava/lang/Iterable;

    .line 1395
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 589
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_27

    goto :goto_3a

    :catch_24
    move-object/from16 v13, p2

    goto :goto_3c

    :catch_25
    :cond_33
    move-object/from16 v13, p2

    :goto_3b
    move-object/from16 v9, p13

    goto :goto_3c

    :catch_26
    move-exception v0

    move-object/from16 v13, p2

    goto/16 :goto_44

    :cond_34
    move-object/from16 v13, p2

    move-object/from16 v17, v9

    move-object/from16 v27, v11

    goto :goto_3b

    :catch_27
    :cond_35
    :goto_3c
    move-object/from16 v9, v17

    move-object/from16 v11, v27

    move-object/from16 v27, v12

    goto/16 :goto_37

    :catch_28
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v17, v9

    goto/16 :goto_43

    :cond_36
    move-object/from16 v13, p2

    move-object/from16 v17, v9

    move-object/from16 v12, v27

    move-object/from16 v9, p13

    move-object/from16 v27, v11

    .line 595
    :try_start_32
    invoke-virtual/range {v26 .. v26}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2a

    add-int/lit8 v3, v48, 0x1

    .line 596
    :try_start_33
    invoke-static/range {v48 .. v48}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_29

    move/from16 v48, v3

    move-object v9, v12

    move-object v3, v13

    goto/16 :goto_46

    :catch_29
    move-exception v0

    move/from16 v48, v3

    goto :goto_45

    :catch_2a
    move-exception v0

    goto :goto_45

    :catch_2b
    move-exception v0

    :goto_3d
    move-object/from16 v13, p2

    move-object/from16 v17, v9

    :goto_3e
    move-object/from16 v12, v27

    :goto_3f
    move-object/from16 v9, p13

    goto :goto_40

    :catch_2c
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v9, p13

    move-object/from16 v12, v27

    move-object/from16 v14, v51

    :goto_40
    move-object/from16 v27, v11

    goto :goto_45

    :catch_2d
    move-exception v0

    move-object v13, v3

    move-object/from16 v32, v12

    goto :goto_42

    :catch_2e
    move-exception v0

    move-object v13, v3

    goto :goto_41

    :catch_2f
    move-exception v0

    move-object v13, v3

    move-object/from16 v20, v5

    :goto_41
    move-object/from16 v26, v12

    :goto_42
    move-object/from16 v15, v24

    move-object/from16 v10, v27

    move-object v12, v9

    :goto_43
    move-object/from16 v27, v11

    :goto_44
    move-object/from16 v9, p13

    .line 599
    :goto_45
    new-instance v3, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;

    invoke-virtual/range {v26 .. v26}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Error parsing M3U: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/Throwable;

    invoke-direct {v3, v5, v0, v9}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v25

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    sget-object v0, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual/range {v26 .. v26}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Parse error (M3U) "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v9}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, p2

    move-object v9, v12

    :goto_46
    move-object/from16 v24, v15

    move-object/from16 v5, v20

    move-object/from16 v11, v27

    move-object/from16 v27, v10

    goto/16 :goto_25

    :cond_37
    move-object v12, v9

    move-object/from16 v15, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v11

    .line 607
    new-instance v3, Lkotlin/text/Regex;

    .line 608
    const-string v0, "^(.+?)\\s*[\\(\\[]\\s*(?:disc|disk|cd)\\s*(\\d+)\\s*[\\)\\]](.*)$"

    .line 609
    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 607
    invoke-direct {v3, v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 611
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object/from16 v5, v28

    .line 613
    array-length v9, v5

    const/4 v11, 0x0

    :goto_47
    if-ge v11, v9, :cond_3e

    aget-object v13, v5, v11

    move/from16 v20, v9

    .line 614
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_38

    goto/16 :goto_49

    .line 615
    :cond_38
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v26

    if-eqz v26, :cond_3b

    .line 616
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v26

    move/from16 v28, v11

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v30, v5

    move-object/from16 v26, v10

    if-nez v11, :cond_3c

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x2e

    .line 618
    invoke-static {v9, v11, v5, v10, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v24

    .line 619
    invoke-static {v9, v11, v5}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 620
    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v34, v12

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v11, v5, v10, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v11

    if-eqz v11, :cond_3d

    .line 622
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 623
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_48

    :cond_39
    const/4 v10, 0x1

    .line 624
    :goto_48
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 626
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "|"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a

    .line 627
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 1401
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    :cond_3a
    check-cast v9, Ljava/util/List;

    .line 627
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v5, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_3b
    :goto_49
    move-object/from16 v30, v5

    move-object/from16 v26, v10

    move/from16 v28, v11

    :cond_3c
    move-object/from16 v34, v12

    :cond_3d
    :goto_4a
    add-int/lit8 v11, v28, 0x1

    move/from16 v9, v20

    move-object/from16 v10, v26

    move-object/from16 v5, v30

    move-object/from16 v12, v34

    goto/16 :goto_47

    :cond_3e
    move-object/from16 v30, v5

    move-object/from16 v26, v10

    move-object/from16 v34, v12

    .line 631
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x2

    if-lt v9, v12, :cond_47

    .line 635
    check-cast v0, Ljava/lang/Iterable;

    .line 1405
    new-instance v9, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$$inlined$sortedBy$1;

    invoke-direct {v9}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$$inlined$sortedBy$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 636
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 637
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3f

    goto/16 :goto_54

    .line 641
    :cond_3f
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_40

    .line 646
    sget-object v12, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-virtual {v12, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_40

    const/4 v0, 0x1

    goto :goto_4c

    :cond_40
    const/4 v0, 0x0

    .line 647
    :goto_4c
    invoke-virtual/range {p4 .. p4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getCalculateHashes()Z

    move-result v12

    if-eqz v12, :cond_41

    if-nez v0, :cond_41

    .line 649
    :try_start_34
    invoke-direct {v1, v2, v10}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->calculateHashes(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Lkotlin/Triple;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_32

    .line 651
    :try_start_35
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_31

    .line 652
    :try_start_36
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_30

    move-object/from16 v59, v0

    move-object/from16 v20, v5

    move-object/from16 v24, v9

    move-object/from16 v57, v12

    move-object/from16 v58, v13

    const/16 v5, 0x2e

    const/4 v8, 0x0

    const/4 v12, 0x2

    goto :goto_50

    :catch_30
    move-exception v0

    move-object/from16 p2, v0

    goto :goto_4e

    :catch_31
    move-exception v0

    move-object/from16 p2, v0

    goto :goto_4d

    :catch_32
    move-exception v0

    move-object/from16 p2, v0

    const/4 v12, 0x0

    :goto_4d
    const/4 v13, 0x0

    .line 654
    :goto_4e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    sget-object v0, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v24, v9

    const-string v9, "Hash error (multi-disc) "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v5, v8}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v57, v12

    move-object/from16 v58, v13

    const/16 v5, 0x2e

    const/4 v8, 0x0

    const/4 v12, 0x2

    goto :goto_4f

    :cond_41
    move-object/from16 v20, v5

    move-object/from16 v24, v9

    const/16 v5, 0x2e

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v57, 0x0

    const/16 v58, 0x0

    :goto_4f
    const/16 v59, 0x0

    .line 660
    :goto_50
    invoke-static {v11, v5, v8, v12, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static {v3, v0, v9, v12, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 661
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    const/16 v5, 0x2e

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-static {v11, v5, v8, v12, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_43
    invoke-direct {v1, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeGameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 665
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual/range {p3 .. p3}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v54

    .line 668
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v55

    .line 673
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v61, v5

    check-cast v61, Ljava/lang/Integer;

    .line 675
    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/Iterable;

    const/4 v12, 0x1

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1406
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1407
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1408
    check-cast v10, Lkotlin/Pair;

    .line 675
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 1409
    :cond_44
    move-object/from16 v63, v8

    check-cast v63, Ljava/util/List;

    .line 663
    new-instance v50, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;

    const/16 v60, 0x1

    move-object/from16 v62, v51

    move-object/from16 v52, v0

    move-object/from16 v53, v11

    invoke-direct/range {v50 .. v63}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v27

    move-object/from16 v5, v50

    move-object/from16 v0, v51

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 679
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/documentfile/provider/DocumentFile;

    .line 680
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v34

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_45
    move-object/from16 v12, v34

    .line 682
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v5

    add-int v48, v48, v5

    .line 684
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v5

    .line 1412
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1413
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1414
    check-cast v13, Lkotlin/Pair;

    .line 684
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1414
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 1415
    :cond_46
    check-cast v8, Ljava/util/List;

    .line 1412
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "SAF: Auto-grouped "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " discs for \'"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\': "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_55

    :cond_47
    :goto_54
    move-object/from16 v20, v5

    move-object/from16 v11, v27

    move-object/from16 v12, v34

    const/16 v10, 0xa

    :goto_55
    move-object/from16 v8, p12

    move-object/from16 v27, v11

    move-object/from16 v34, v12

    move-object/from16 v5, v20

    goto/16 :goto_4b

    :cond_48
    move-object/from16 v11, v27

    move-object/from16 v12, v34

    add-int v0, p8, v48

    move-object/from16 v5, v30

    .line 689
    array-length v3, v5

    move-object/from16 v8, p6

    move/from16 v57, p7

    move-object/from16 v13, p12

    move/from16 v64, p14

    move/from16 v66, v0

    move-object/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 p8, v11

    move-object/from16 v29, v12

    move-object/from16 v27, v14

    move-object/from16 v10, v23

    move-object/from16 v6, v25

    move-object/from16 v28, v31

    move-object/from16 v25, v33

    move/from16 v67, v48

    move-object/from16 v14, v49

    const/4 v9, 0x0

    move-object/from16 v0, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v23, v4

    move-object v7, v5

    const/16 p11, 0x0

    move/from16 p10, p5

    move-object v4, v1

    move v5, v3

    move-object/from16 v3, p4

    move-object/from16 v1, p13

    :goto_56
    if-ge v9, v5, :cond_5b

    aget-object v52, v7, v9

    move/from16 v30, v5

    .line 690
    invoke-virtual/range {v52 .. v52}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_49

    move-object/from16 p12, v14

    move-object v14, v10

    move-object/from16 v10, p12

    move/from16 v33, p11

    move-object/from16 v63, v1

    move-object/from16 v54, v3

    move-object v5, v6

    move-object/from16 p12, v7

    move-object/from16 v56, v8

    move/from16 v31, v9

    move-object v8, v11

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    move-object/from16 v35, v17

    move-object/from16 v1, v20

    move-object/from16 v19, v25

    move-object/from16 v6, v27

    move-object/from16 v17, v32

    move/from16 v58, v66

    move/from16 v25, v67

    const/16 v3, 0x2e

    const/4 v7, 0x2

    move-object v11, v0

    move-object v13, v2

    move-object v12, v4

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v27, v23

    move/from16 v0, v30

    move-object/from16 v4, p8

    move/from16 v16, p9

    move-object/from16 v30, v28

    move/from16 v28, p10

    goto/16 :goto_68

    :cond_49
    move/from16 v31, v9

    .line 691
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual/range {v52 .. v52}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v33

    if-eqz v33, :cond_4e

    .line 694
    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getScanSubfolders()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getExcludeHiddenFiles()Z

    move-result v9

    move-object/from16 p12, v7

    move-object/from16 v33, v14

    if-eqz v9, :cond_4b

    move-object/from16 v9, v32

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x2

    invoke-static {v5, v9, v14, v15, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_57

    :cond_4a
    move-object v7, v12

    move-object v12, v4

    move-object v4, v7

    move-object/from16 v7, p8

    move-object v15, v1

    move-object/from16 v56, v8

    move-object v14, v10

    move-object v8, v11

    move-object/from16 v1, v28

    move/from16 v58, v66

    move/from16 v28, p10

    move-object v11, v0

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v0, v29

    move-object v13, v2

    move-object/from16 v29, v6

    move-object/from16 v6, v16

    move-object/from16 v2, v25

    move/from16 v25, v67

    move/from16 v16, p9

    goto/16 :goto_5a

    :cond_4b
    move-object/from16 v9, v32

    move-object/from16 v32, v15

    :goto_57
    add-int/lit8 v5, p11, 0x1

    .line 698
    invoke-static/range {v52 .. v52}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v55, p10, 0x1

    .line 705
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v7

    add-int v59, p9, v7

    .line 696
    iput-object v4, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$3:Ljava/lang/Object;

    iput-object v8, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$4:Ljava/lang/Object;

    iput-object v11, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$5:Ljava/lang/Object;

    iput-object v12, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$6:Ljava/lang/Object;

    iput-object v13, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$7:Ljava/lang/Object;

    iput-object v1, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$8:Ljava/lang/Object;

    move-object/from16 v7, p8

    iput-object v7, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$9:Ljava/lang/Object;

    iput-object v6, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$10:Ljava/lang/Object;

    move-object/from16 v14, p12

    iput-object v14, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$11:Ljava/lang/Object;

    move-object/from16 v15, v33

    iput-object v15, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$12:Ljava/lang/Object;

    move-object/from16 v53, v0

    move-object/from16 v0, v29

    iput-object v0, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$13:Ljava/lang/Object;

    move-object/from16 v63, v1

    move-object/from16 v1, v28

    iput-object v1, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$14:Ljava/lang/Object;

    move-object/from16 v51, v2

    move-object/from16 v2, v25

    iput-object v2, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$15:Ljava/lang/Object;

    move-object/from16 v54, v3

    const/4 v3, 0x0

    iput-object v3, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$16:Ljava/lang/Object;

    iput-object v3, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$17:Ljava/lang/Object;

    move/from16 v3, p10

    iput v3, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$0:I

    move-object/from16 v50, v4

    move/from16 v4, v57

    iput v4, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$1:I

    move/from16 v4, p9

    iput v4, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$2:I

    move-object/from16 v56, v8

    move/from16 v8, v64

    iput-boolean v8, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->Z$0:Z

    iput v5, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$3:I

    move/from16 v8, v67

    iput v8, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$4:I

    move/from16 p1, v5

    move/from16 v5, v66

    iput v5, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$5:I

    move/from16 v25, v8

    move/from16 v8, v31

    iput v8, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$6:I

    move-object/from16 v60, v11

    move/from16 v11, v30

    iput v11, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$7:I

    move/from16 v58, v5

    const/4 v5, 0x1

    iput v5, v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->label:I

    move-object/from16 v65, v10

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    invoke-direct/range {v50 .. v65}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scanPlatformDirectory(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v6, v16

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    move-object/from16 v11, v53

    move-object/from16 v10, v54

    move-object/from16 v8, v60

    move-object/from16 v3, v62

    move-object/from16 v15, v63

    move-object/from16 v14, v65

    move/from16 v16, v4

    move-object/from16 v4, v61

    if-ne v5, v6, :cond_4c

    move-object v15, v6

    goto/16 :goto_5f

    :cond_4c
    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v0, v34

    move/from16 v34, v28

    move/from16 v28, v25

    move/from16 v25, v34

    move-object/from16 v34, v14

    move/from16 v35, v16

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v1, v29

    move/from16 v29, p1

    move-object/from16 v2, p12

    :goto_58
    check-cast v0, Lrip/moth/cocoonshell/domain/scanner/Quadruple;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/util/List;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/List;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Number;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v38

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 p1, v0

    .line 712
    move-object/from16 v0, v36

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 713
    move-object/from16 v0, v37

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int v0, v29, v38

    add-int v67, v28, p1

    add-int v66, v58, p1

    move-object/from16 v29, v5

    move v5, v0

    move-object v0, v11

    move-object v11, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object v10, v2

    move-object v2, v13

    move-object v13, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v12

    move-object v12, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v1

    :goto_59
    move-object v1, v15

    goto/16 :goto_5b

    :cond_4d
    move-object/from16 p12, v12

    move-object v12, v4

    move-object/from16 v4, p12

    move-object/from16 p12, v7

    move-object/from16 v33, v14

    move-object/from16 v9, v32

    move-object/from16 v32, v15

    move-object/from16 v56, v8

    move-object v8, v11

    move/from16 v58, v66

    move-object/from16 v7, p8

    move-object v11, v0

    move-object v14, v10

    move-object/from16 v0, v29

    move-object v15, v1

    move-object v10, v3

    move-object/from16 v29, v6

    move-object v3, v13

    move-object/from16 v6, v16

    move-object/from16 v1, v28

    move/from16 v16, p9

    move/from16 v28, p10

    move-object v13, v2

    move-object/from16 v2, v25

    move/from16 v25, v67

    :goto_5a
    move-object v5, v8

    move-object v8, v0

    move-object v0, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v4

    move-object v4, v5

    move/from16 v5, p11

    move-object/from16 v34, v14

    move/from16 v35, v16

    move/from16 v67, v25

    move/from16 v25, v28

    move/from16 v66, v58

    move-object v14, v1

    move-object/from16 v16, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v10

    move-object/from16 v10, p12

    goto :goto_59

    :goto_5b
    move-object/from16 v15, v33

    move/from16 v33, v5

    move/from16 v5, v30

    move-object/from16 v30, v14

    move-object v14, v15

    move-object/from16 v36, v1

    move-object v15, v6

    move-object/from16 v41, v10

    move-object/from16 v61, v12

    move-object/from16 v1, v20

    move/from16 v28, v25

    move-object/from16 v6, v27

    move-object/from16 v40, v29

    move-object/from16 v10, v34

    const/16 v21, 0x1

    move-object/from16 v20, v3

    move-object v12, v4

    move-object v4, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v16

    move-object/from16 v27, v23

    move/from16 v16, v35

    move-object/from16 v8, v56

    const/16 v3, 0x2e

    const/4 v7, 0x2

    move-object/from16 v35, v17

    move-object/from16 v17, v9

    move/from16 v9, v31

    goto/16 :goto_69

    :cond_4e
    move-object/from16 p12, v12

    move-object v12, v4

    move-object/from16 v4, p12

    move-object/from16 p12, v7

    move-object/from16 v56, v8

    move-object v8, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v16

    move/from16 v58, v66

    move-object/from16 v7, p8

    move/from16 v16, p9

    move-object v11, v0

    move-object v14, v10

    move-object/from16 v0, v29

    move-object v10, v3

    move-object/from16 v29, v6

    move-object v3, v13

    move-object/from16 v6, v32

    move-object v13, v2

    move-object/from16 v32, v15

    move-object/from16 v2, v25

    move/from16 v25, v67

    move-object v15, v1

    move-object/from16 v1, v28

    move/from16 v28, p10

    .line 722
    invoke-virtual/range {v52 .. v52}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v36, v7

    invoke-virtual/range {v35 .. v35}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    .line 725
    invoke-virtual {v10}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getExcludeHiddenFiles()Z

    move-result v7

    move-object/from16 v62, v3

    move-object/from16 v63, v15

    if-eqz v7, :cond_50

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v6, v15, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_4f

    goto :goto_5c

    :cond_4f
    move-object/from16 v19, v2

    move-object/from16 v61, v4

    move-object/from16 v54, v10

    goto/16 :goto_67

    :cond_50
    :goto_5c
    if-nez v64, :cond_51

    .line 729
    invoke-direct {v12, v5, v10}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->shouldExcludeFile(Ljava/lang/String;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 732
    :cond_51
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    move-object/from16 v3, v17

    const/4 v7, 0x2

    const/4 v15, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 736
    invoke-static {v9, v3, v15, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    move-object/from16 v35, v3

    if-eqz v18, :cond_53

    const/16 v15, 0x2e

    .line 737
    invoke-static {v9, v15, v6, v7, v6}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    .line 739
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v26

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_5d

    :cond_52
    move-object/from16 v6, v26

    .line 741
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "SAF: Skipping standalone .bin \'"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' - matching .cue exists"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v23

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v19, v2

    move-object/from16 v61, v4

    move-object/from16 v26, v6

    :goto_5e
    move-object/from16 v54, v10

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    move-object/from16 v10, v33

    move-object/from16 v15, v34

    move-object/from16 v4, v36

    const/16 v3, 0x2e

    move/from16 v33, p11

    move-object/from16 v29, v0

    move-object/from16 v27, v7

    move/from16 v0, v30

    const/4 v7, 0x2

    move-object/from16 v30, v1

    move-object/from16 v1, v20

    goto/16 :goto_68

    :cond_53
    move-object/from16 v6, v26

    :cond_54
    move-object/from16 v7, v23

    .line 747
    const-string v3, ".raw"

    move-object/from16 v19, v2

    move-object/from16 v26, v6

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v3, v15, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    move-object/from16 v2, v33

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SAF: Skipping .raw track file \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' - GDI exists in directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v61, v4

    goto :goto_5e

    :cond_55
    add-int/lit8 v2, v25, 0x1

    add-int/lit8 v66, v58, 0x1

    if-eqz v8, :cond_57

    .line 756
    new-instance v3, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    .line 757
    sget-object v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->SCANNING:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    .line 762
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v9

    add-int v9, v16, v9

    move-object/from16 p1, v3

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move/from16 p7, v9

    move-object/from16 p3, v56

    move/from16 p6, v57

    move/from16 p5, v66

    .line 756
    invoke-direct/range {p1 .. p7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;-><init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v15, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v9, p5

    move/from16 v6, p6

    iput-object v12, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$1:Ljava/lang/Object;

    iput-object v11, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$3:Ljava/lang/Object;

    iput-object v5, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$4:Ljava/lang/Object;

    iput-object v8, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$5:Ljava/lang/Object;

    iput-object v4, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$6:Ljava/lang/Object;

    move-object/from16 v61, v4

    move-object/from16 v4, v62

    iput-object v4, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$7:Ljava/lang/Object;

    move-object/from16 v4, v63

    iput-object v4, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$8:Ljava/lang/Object;

    move-object/from16 v4, v36

    iput-object v4, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$9:Ljava/lang/Object;

    move-object/from16 v56, v5

    move-object/from16 v5, v29

    iput-object v5, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$10:Ljava/lang/Object;

    move-object/from16 v54, v10

    move-object/from16 v10, p12

    iput-object v10, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$11:Ljava/lang/Object;

    move-object/from16 v10, v33

    iput-object v10, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$12:Ljava/lang/Object;

    iput-object v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$13:Ljava/lang/Object;

    iput-object v1, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$14:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v19

    iput-object v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v52

    iput-object v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$16:Ljava/lang/Object;

    iput-object v3, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->L$17:Ljava/lang/Object;

    move/from16 v0, v28

    iput v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$0:I

    iput v6, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$1:I

    move/from16 v0, v16

    iput v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$2:I

    move/from16 v0, v64

    iput-boolean v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->Z$0:Z

    move/from16 v0, p11

    iput v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$3:I

    iput v2, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$4:I

    iput v9, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$5:I

    move/from16 v33, v0

    move/from16 v0, v31

    iput v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$6:I

    move/from16 v0, v30

    iput v0, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->I$7:I

    move-object/from16 v30, v1

    const/4 v1, 0x2

    iput v1, v14, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->label:I

    invoke-interface {v8, v15, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v34

    if-ne v1, v15, :cond_56

    :goto_5f
    return-object v15

    :cond_56
    move/from16 v25, v16

    move/from16 v1, v28

    move-object/from16 v28, v13

    move-object/from16 v16, v14

    move v14, v2

    move v13, v9

    move-object/from16 v2, p12

    move v9, v0

    move-object/from16 v0, v52

    :goto_60
    sget-object v34, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 p1, v0

    move/from16 v66, v13

    move/from16 v67, v14

    move-object v13, v8

    move-object v8, v2

    move-object/from16 v2, v28

    move/from16 v28, v1

    move-object/from16 v34, v10

    move-object/from16 v14, v62

    move v10, v6

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v3, v54

    move-object/from16 v1, v63

    goto :goto_61

    :cond_57
    move-object/from16 v61, v4

    move-object v3, v5

    move-object/from16 v54, v10

    move-object/from16 v5, v29

    move-object/from16 v10, v33

    move-object/from16 v15, v34

    move-object/from16 v4, v36

    move/from16 v6, v57

    move/from16 v9, v66

    move/from16 v33, p11

    move-object/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v30, v1

    move/from16 v67, v2

    move-object v2, v13

    move/from16 v25, v16

    move-object/from16 p1, v52

    move v9, v0

    move-object v13, v8

    move-object/from16 v16, v14

    move-object/from16 v8, p12

    move-object/from16 v34, v10

    move-object/from16 v1, v63

    move v10, v6

    move-object/from16 v14, v62

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v3, v54

    .line 767
    :goto_61
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    if-eqz v14, :cond_58

    .line 772
    sget-object v3, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-virtual {v3, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_58

    const/4 v0, 0x1

    goto :goto_62

    :cond_58
    const/4 v0, 0x0

    .line 773
    :goto_62
    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getCalculateHashes()Z

    move-result v3

    if-eqz v3, :cond_59

    if-nez v0, :cond_59

    .line 775
    :try_start_37
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_36

    move-object/from16 v3, p1

    :try_start_38
    invoke-direct {v12, v2, v3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->calculateHashes(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Lkotlin/Triple;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_35

    .line 777
    :try_start_39
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_34

    .line 778
    :try_start_3a
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_33

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v6, v27

    move-object/from16 v8, v37

    const/4 v2, 0x0

    const/16 v3, 0x2e

    move-object/from16 v27, v7

    const/4 v7, 0x2

    goto/16 :goto_66

    :catch_33
    move-exception v0

    move-object/from16 p1, v0

    goto :goto_65

    :catch_34
    move-exception v0

    move-object/from16 p1, v0

    goto :goto_64

    :catch_35
    move-exception v0

    goto :goto_63

    :catch_36
    move-exception v0

    move-object/from16 v3, p1

    :goto_63
    move-object/from16 p1, v0

    const/16 v37, 0x0

    :goto_64
    const/16 v38, 0x0

    .line 780
    :goto_65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v40, v6

    move-object/from16 v6, v24

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v27

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    sget-object v0, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v41, v8

    const-string v8, "Hash error (file) "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v7}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v18, v2

    move-object/from16 v8, v37

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v7, 0x2

    const/16 v22, 0x0

    goto :goto_66

    :cond_59
    move-object/from16 v39, p1

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v6, v27

    move-object/from16 v27, v7

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v38, 0x0

    .line 786
    :goto_66
    invoke-static {v5, v3, v2, v7, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->sanitizeGameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    new-instance v37, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;

    .line 790
    invoke-virtual/range {v39 .. v39}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v42

    .line 793
    invoke-virtual/range {v39 .. v39}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v44

    const/16 v39, 0x0

    .line 800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p8, v8

    move-object/from16 p10, v22

    move-object/from16 p1, v37

    move-object/from16 p9, v38

    move-object/from16 p13, v39

    move-object/from16 p5, v42

    move-wide/from16 p6, v44

    move-object/from16 p14, v46

    move/from16 p11, v47

    move-object/from16 p12, v48

    .line 788
    invoke-direct/range {p1 .. p14}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v9

    move/from16 v57, v10

    move-object v0, v11

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    move/from16 v16, v25

    move/from16 v9, v31

    move-object/from16 v14, v34

    move-object/from16 v8, v56

    const/16 v21, 0x1

    move-object/from16 v25, v19

    goto :goto_69

    :cond_5a
    move-object/from16 v19, v2

    move-object/from16 v62, v3

    move-object/from16 v61, v4

    move-object/from16 v54, v10

    move-object/from16 v63, v15

    :goto_67
    move-object/from16 v35, v17

    move-object/from16 v5, v29

    move-object/from16 v10, v33

    move-object/from16 v15, v34

    move-object/from16 v4, v36

    const/16 v3, 0x2e

    const/4 v7, 0x2

    move/from16 v33, p11

    move-object/from16 v29, v0

    move-object/from16 v17, v6

    move-object/from16 v6, v27

    move/from16 v0, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v20

    move-object/from16 v27, v23

    :goto_68
    move-object v2, v14

    move-object v14, v10

    move-object v10, v2

    move-object/from16 v41, p12

    move-object/from16 v40, v5

    move-object v2, v13

    move/from16 v67, v25

    move/from16 v9, v31

    move-object/from16 v20, v54

    move/from16 v66, v58

    move-object/from16 v13, v62

    move-object/from16 v36, v63

    const/16 v21, 0x1

    move v5, v0

    move-object v0, v11

    move-object/from16 v25, v19

    move-object v11, v8

    move-object/from16 v8, v56

    :goto_69
    add-int/lit8 v9, v9, 0x1

    move-object/from16 p8, v4

    move-object v4, v12

    move/from16 p9, v16

    move-object/from16 v3, v20

    move-object/from16 v23, v27

    move/from16 p10, v28

    move-object/from16 v28, v30

    move/from16 p11, v33

    move-object/from16 v7, v41

    move-object/from16 v12, v61

    move-object/from16 v20, v1

    move-object/from16 v27, v6

    move-object/from16 v16, v15

    move-object/from16 v15, v32

    move-object/from16 v1, v36

    move-object/from16 v6, v40

    move-object/from16 v32, v17

    move-object/from16 v17, v35

    goto/16 :goto_56

    :cond_5b
    move-object/from16 v4, p8

    move/from16 v33, p11

    move-object v5, v6

    move/from16 v25, v67

    .line 804
    new-instance v0, Lrip/moth/cocoonshell/domain/scanner/Quadruple;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v4, v5, v1, v2}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic scanPlatformDirectory$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    .line 341
    invoke-direct/range {v3 .. v18}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scanPlatformDirectory(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final scanPlatformDirectory$lambda$11(Ljava/util/Set;Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getRomUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic scanSinglePlatform$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroid/content/Context;Landroid/net/Uri;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 816
    invoke-virtual/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scanSinglePlatform(Landroid/content/Context;Landroid/net/Uri;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scanSinglePlatformDir$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 868
    invoke-virtual/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scanSinglePlatformDir(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final shouldExcludeFile(Ljava/lang/String;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Z
    .locals 3

    .line 1194
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getExcludePatterns()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->getExcludeRegexes(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1441
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1442
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    .line 1196
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic toGameEntity$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;Ljava/lang/Long;ILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1204
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->toGameEntity(Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;Ljava/lang/Long;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extractDocumentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    const-string v0, "/document/"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1235
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1236
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final findPlatformDir(Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;)Landroidx/documentfile/provider/DocumentFile;
    .locals 7

    const-string v0, "rootDoc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const-string v0, "listFiles(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    move-object v3, v2

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 1335
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1336
    :cond_0
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    goto :goto_1

    .line 1337
    :cond_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getShortname()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 1334
    :cond_4
    :goto_2
    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    return-object v2
.end method

.method public final isChildUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "parentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->extractDocumentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-virtual {p0, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->extractDocumentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1255
    const-string v2, "/"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1257
    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 1265
    :cond_1
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->extractStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    invoke-direct {p0, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->extractStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1269
    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v3

    .line 1273
    :cond_4
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1274
    invoke-virtual {p0, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v3
.end method

.method public final isSameDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "uri1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1316
    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->extractDocumentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-virtual {p0, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->extractDocumentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1319
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1322
    :cond_1
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final normalizeUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "decode(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;-><init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final scanSinglePlatform(Landroid/content/Context;Landroid/net/Uri;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 822
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final scanSinglePlatformDir(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 874
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatformDir$2;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatformDir$2;-><init>(Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Landroid/content/Context;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toGameEntity(Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;Ljava/lang/Long;)Lrip/moth/cocoonshell/data/model/Game;
    .locals 56

    const-string v0, "discovered"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getRomUri()Ljava/lang/String;

    move-result-object v4

    .line 1208
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 1209
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getFileSize()J

    move-result-wide v2

    .line 1210
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getPlatformId()Ljava/lang/String;

    move-result-object v7

    .line 1211
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1213
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getCrc32()Ljava/lang/String;

    move-result-object v33

    .line 1214
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getMd5()Ljava/lang/String;

    move-result-object v34

    .line 1215
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->getSha1()Ljava/lang/String;

    move-result-object v35

    .line 1216
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc()Z

    move-result v52

    .line 1205
    new-instance v1, Lrip/moth/cocoonshell/data/model/Game;

    .line 1209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v54, 0xffde

    const/16 v55, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const v53, 0x3fffffa0    # 1.9999886f

    move-object/from16 v40, p2

    .line 1205
    invoke-direct/range {v1 .. v55}, Lrip/moth/cocoonshell/data/model/Game;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
