.class public final Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;
.super Ljava/lang/Object;
.source "RomScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scanner/RomScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanProgress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\"B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;",
        "",
        "phase",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;",
        "platformName",
        "",
        "currentFile",
        "filesScanned",
        "",
        "totalFilesEstimate",
        "gamesFound",
        "<init>",
        "(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;III)V",
        "getPhase",
        "()Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;",
        "getPlatformName",
        "()Ljava/lang/String;",
        "getCurrentFile",
        "getFilesScanned",
        "()I",
        "getTotalFilesEstimate",
        "getGamesFound",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Phase",
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


# instance fields
.field private final currentFile:Ljava/lang/String;

.field private final filesScanned:I

.field private final gamesFound:I

.field private final phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

.field private final platformName:Ljava/lang/String;

.field private final totalFilesEstimate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    .line 101
    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->platformName:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->currentFile:Ljava/lang/String;

    .line 103
    iput p4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->filesScanned:I

    .line 104
    iput p5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->totalFilesEstimate:I

    .line 105
    iput p6, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->gamesFound:I

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->platformName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->currentFile:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->filesScanned:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->totalFilesEstimate:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->gamesFound:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->copy(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;III)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->currentFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->filesScanned:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->totalFilesEstimate:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->gamesFound:I

    return v0
.end method

.method public final copy(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;III)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;
    .locals 8

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;-><init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->platformName:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->platformName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->currentFile:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->currentFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->filesScanned:I

    iget v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->filesScanned:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->totalFilesEstimate:I

    iget v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->totalFilesEstimate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->gamesFound:I

    iget p1, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->gamesFound:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentFile()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->currentFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilesScanned()I
    .locals 1

    .line 103
    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->filesScanned:I

    return v0
.end method

.method public final getGamesFound()I
    .locals 1

    .line 105
    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->gamesFound:I

    return v0
.end method

.method public final getPhase()Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;
    .locals 1

    .line 100
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    return-object v0
.end method

.method public final getPlatformName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFilesEstimate()I
    .locals 1

    .line 104
    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->totalFilesEstimate:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->platformName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->currentFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->filesScanned:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->totalFilesEstimate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->gamesFound:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->phase:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->platformName:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->currentFile:Ljava/lang/String;

    iget v3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->filesScanned:I

    iget v4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->totalFilesEstimate:I

    iget v5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->gamesFound:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ScanProgress(phase="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", platformName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesScanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFilesEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gamesFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
