.class final Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GridPositionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->syncWithItems(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.data.repository.GridPositionRepository"
    f = "GridPositionRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x151,
        0x172,
        0x186,
        0x194
    }
    m = "syncWithItems"
    n = {
        "this",
        "screenType",
        "gameIds",
        "folderIds",
        "this",
        "screenType",
        "gameIds",
        "folderIds",
        "existing",
        "existingGames",
        "occupiedPositions",
        "missingFolders",
        "folderId",
        "position",
        "this",
        "screenType",
        "gameIds",
        "folderIds",
        "existing",
        "occupiedPositions",
        "missingFolders",
        "missingGames",
        "gameId",
        "position",
        "this",
        "screenType",
        "missingFolders",
        "missingGames",
        "orphanedGames",
        "orphanedFolders"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/repository/GridPositionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->this$0:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    iget-object p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->this$0:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, v1}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->syncWithItems(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
