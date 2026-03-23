.class public final Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;
.super Ljava/lang/Object;
.source "LayoutBackup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/utils/LayoutBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutBackupData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;",
        "",
        "version",
        "",
        "createdAt",
        "",
        "folders",
        "",
        "Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;",
        "gridPositions",
        "Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;",
        "<init>",
        "(IJLjava/util/List;Ljava/util/List;)V",
        "getVersion",
        "()I",
        "getCreatedAt",
        "()J",
        "getFolders",
        "()Ljava/util/List;",
        "getGridPositions",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final folders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;",
            ">;"
        }
    .end annotation
.end field

.field private final gridPositions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grid_positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;-><init>(IJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "folders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPositions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->version:I

    .line 60
    iput-wide p2, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->createdAt:J

    .line 63
    iput-object p4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->folders:Ljava/util/List;

    .line 66
    iput-object p5, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->gridPositions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 56
    invoke-direct/range {p2 .. p7}, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;-><init>(IJLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;IJLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->version:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->createdAt:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->folders:Ljava/util/List;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->gridPositions:Ljava/util/List;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->copy(IJLjava/util/List;Ljava/util/List;)Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->version:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->createdAt:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->folders:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->gridPositions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IJLjava/util/List;Ljava/util/List;)Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;",
            ">;)",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;"
        }
    .end annotation

    const-string v0, "folders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPositions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;-><init>(IJLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;

    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->version:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->createdAt:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->folders:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->folders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->gridPositions:Ljava/util/List;

    iget-object p1, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->gridPositions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->createdAt:J

    return-wide v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->folders:Ljava/util/List;

    return-object v0
.end method

.method public final getGridPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->gridPositions:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 57
    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->folders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->gridPositions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->version:I

    iget-wide v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->createdAt:J

    iget-object v3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->folders:Ljava/util/List;

    iget-object v4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->gridPositions:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LayoutBackupData(version="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", createdAt="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
