.class public final Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;
.super Ljava/lang/Object;
.source "LayoutBackup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/utils/LayoutBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;",
        "",
        "success",
        "",
        "backupName",
        "",
        "message",
        "foldersExported",
        "",
        "gridPositionsExported",
        "assetsExported",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;III)V",
        "getSuccess",
        "()Z",
        "getBackupName",
        "()Ljava/lang/String;",
        "getMessage",
        "getFoldersExported",
        "()I",
        "getGridPositionsExported",
        "getAssetsExported",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final assetsExported:I

.field private final backupName:Ljava/lang/String;

.field private final foldersExported:I

.field private final gridPositionsExported:I

.field private final message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "backupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-boolean p1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->success:Z

    .line 165
    iput-object p2, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->backupName:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->message:Ljava/lang/String;

    .line 167
    iput p4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->foldersExported:I

    .line 168
    iput p5, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->gridPositionsExported:I

    .line 169
    iput p6, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->assetsExported:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    .line 163
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p7, v0

    goto :goto_0

    :cond_4
    move p7, p6

    :goto_0
    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;-><init>(ZLjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;ZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->success:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->backupName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->foldersExported:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->gridPositionsExported:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->assetsExported:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->copy(ZLjava/lang/String;Ljava/lang/String;III)Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->backupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->foldersExported:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->gridPositionsExported:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->assetsExported:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;III)Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;
    .locals 8

    const-string v0, "backupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;-><init>(ZLjava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->success:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->backupName:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->backupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->foldersExported:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->foldersExported:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->gridPositionsExported:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->gridPositionsExported:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->assetsExported:I

    iget p1, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->assetsExported:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAssetsExported()I
    .locals 1

    .line 169
    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->assetsExported:I

    return v0
.end method

.method public final getBackupName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->backupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFoldersExported()I
    .locals 1

    .line 167
    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->foldersExported:I

    return v0
.end method

.method public final getGridPositionsExported()I
    .locals 1

    .line 168
    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->gridPositionsExported:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->backupName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->foldersExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->gridPositionsExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->assetsExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->success:Z

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->backupName:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->message:Ljava/lang/String;

    iget v3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->foldersExported:I

    iget v4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->gridPositionsExported:I

    iget v5, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;->assetsExported:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BackupResult(success="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", backupName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foldersExported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridPositionsExported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetsExported="

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
