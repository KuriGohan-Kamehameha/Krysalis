.class public final Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;
.super Ljava/lang/Object;
.source "RomScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scanner/RomScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;",
        "",
        "games",
        "",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
        "errors",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
        "scannedDirectories",
        "",
        "totalFilesProcessed",
        "durationMs",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;IIJ)V",
        "getGames",
        "()Ljava/util/List;",
        "getErrors",
        "getScannedDirectories",
        "()I",
        "getTotalFilesProcessed",
        "getDurationMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final durationMs:J

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;"
        }
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
            ">;"
        }
    .end annotation
.end field

.field private final scannedDirectories:I

.field private final totalFilesProcessed:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;IIJ)V"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->games:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->errors:Ljava/util/List;

    .line 63
    iput p3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->scannedDirectories:I

    .line 64
    iput p4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->totalFilesProcessed:I

    .line 65
    iput-wide p5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->durationMs:J

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;Ljava/util/List;Ljava/util/List;IIJILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->games:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->errors:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->scannedDirectories:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->totalFilesProcessed:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->durationMs:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->copy(Ljava/util/List;Ljava/util/List;IIJ)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->games:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->scannedDirectories:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->totalFilesProcessed:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->durationMs:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;IIJ)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;IIJ)",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->games:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->games:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->errors:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->errors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->scannedDirectories:I

    iget v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->scannedDirectories:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->totalFilesProcessed:I

    iget v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->totalFilesProcessed:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->durationMs:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->durationMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->durationMs:J

    return-wide v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getScannedDirectories()I
    .locals 1

    .line 63
    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->scannedDirectories:I

    return v0
.end method

.method public final getTotalFilesProcessed()I
    .locals 1

    .line 64
    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->totalFilesProcessed:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->games:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->errors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->scannedDirectories:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->totalFilesProcessed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->games:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->errors:Ljava/util/List;

    iget v2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->scannedDirectories:I

    iget v3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->totalFilesProcessed:I

    iget-wide v4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;->durationMs:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ScanResult(games="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", errors="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scannedDirectories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFilesProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
