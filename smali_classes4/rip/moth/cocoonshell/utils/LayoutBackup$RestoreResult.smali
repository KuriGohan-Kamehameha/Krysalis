.class public final Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;
.super Ljava/lang/Object;
.source "LayoutBackup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/utils/LayoutBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoreResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0003Jk\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;",
        "",
        "success",
        "",
        "message",
        "",
        "foldersRestored",
        "",
        "gridPositionsRestored",
        "gamesNotFound",
        "assetsRestored",
        "folderIdMapping",
        "",
        "",
        "matchedGamePaths",
        "",
        "<init>",
        "(ZLjava/lang/String;IIIILjava/util/Map;Ljava/util/Set;)V",
        "getSuccess",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "getFoldersRestored",
        "()I",
        "getGridPositionsRestored",
        "getGamesNotFound",
        "getAssetsRestored",
        "getFolderIdMapping",
        "()Ljava/util/Map;",
        "getMatchedGamePaths",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final assetsRestored:I

.field private final folderIdMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final foldersRestored:I

.field private final gamesNotFound:I

.field private final gridPositionsRestored:I

.field private final matchedGamePaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIIILjava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderIdMapping"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchedGamePaths"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-boolean p1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->success:Z

    .line 174
    iput-object p2, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->message:Ljava/lang/String;

    .line 175
    iput p3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->foldersRestored:I

    .line 176
    iput p4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gridPositionsRestored:I

    .line 177
    iput p5, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gamesNotFound:I

    .line 178
    iput p6, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->assetsRestored:I

    .line 180
    iput-object p7, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->folderIdMapping:Ljava/util/Map;

    .line 182
    iput-object p8, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->matchedGamePaths:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IIIILjava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 174
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 180
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 182
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 p10, v0

    goto :goto_6

    :cond_6
    move-object/from16 p10, p8

    :goto_6
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move p5, v2

    move p8, v3

    move p6, v4

    move p7, v5

    move-object/from16 p9, v6

    .line 172
    invoke-direct/range {p2 .. p10}, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;-><init>(ZLjava/lang/String;IIIILjava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;ZLjava/lang/String;IIIILjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->success:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->foldersRestored:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gridPositionsRestored:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gamesNotFound:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->assetsRestored:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->folderIdMapping:Ljava/util/Map;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->matchedGamePaths:Ljava/util/Set;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->copy(ZLjava/lang/String;IIIILjava/util/Map;Ljava/util/Set;)Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->foldersRestored:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gridPositionsRestored:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gamesNotFound:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->assetsRestored:I

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->folderIdMapping:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->matchedGamePaths:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;IIIILjava/util/Map;Ljava/util/Set;)Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderIdMapping"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchedGamePaths"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;-><init>(ZLjava/lang/String;IIIILjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->success:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->foldersRestored:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->foldersRestored:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gridPositionsRestored:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gridPositionsRestored:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gamesNotFound:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gamesNotFound:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->assetsRestored:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->assetsRestored:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->folderIdMapping:Ljava/util/Map;

    iget-object v3, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->folderIdMapping:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->matchedGamePaths:Ljava/util/Set;

    iget-object p1, p1, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->matchedGamePaths:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAssetsRestored()I
    .locals 1

    .line 178
    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->assetsRestored:I

    return v0
.end method

.method public final getFolderIdMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->folderIdMapping:Ljava/util/Map;

    return-object v0
.end method

.method public final getFoldersRestored()I
    .locals 1

    .line 175
    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->foldersRestored:I

    return v0
.end method

.method public final getGamesNotFound()I
    .locals 1

    .line 177
    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gamesNotFound:I

    return v0
.end method

.method public final getGridPositionsRestored()I
    .locals 1

    .line 176
    iget v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gridPositionsRestored:I

    return v0
.end method

.method public final getMatchedGamePaths()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->matchedGamePaths:Ljava/util/Set;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->foldersRestored:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gridPositionsRestored:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gamesNotFound:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->assetsRestored:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->folderIdMapping:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->matchedGamePaths:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->success:Z

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->message:Ljava/lang/String;

    iget v2, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->foldersRestored:I

    iget v3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gridPositionsRestored:I

    iget v4, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->gamesNotFound:I

    iget v5, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->assetsRestored:I

    iget-object v6, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->folderIdMapping:Ljava/util/Map;

    iget-object v7, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$RestoreResult;->matchedGamePaths:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RestoreResult(success="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", message="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foldersRestored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridPositionsRestored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gamesNotFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetsRestored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderIdMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchedGamePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
