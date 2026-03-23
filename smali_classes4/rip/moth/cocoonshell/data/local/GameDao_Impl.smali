.class public final Lrip/moth/cocoonshell/data/local/GameDao_Impl;
.super Ljava/lang/Object;
.source "GameDao_Impl.java"

# interfaces
.implements Lrip/moth/cocoonshell/data/local/GameDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfGame:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfGame:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfAddPlayTime:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearOrphanedFolderIds:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteGameById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteGamesForPlatform:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRecordPlay:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetFavorite:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetHidden:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSortOrder:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfGame:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfGame(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__deletionAdapterOfGame:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfGame(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__insertionAdapterOfGame:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfAddPlayTime(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfAddPlayTime:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClearOrphanedFolderIds(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfClearOrphanedFolderIds:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteGameById(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfDeleteGameById:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteGamesForPlatform(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfDeleteGamesForPlatform:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfRecordPlay(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfRecordPlay:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfSetFavorite(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfSetFavorite:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfSetHidden(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfSetHidden:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateSortOrder(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfUpdateSortOrder:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfGame(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__updateAdapterOfGame:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 68
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$1;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__insertionAdapterOfGame:Landroidx/room/EntityInsertionAdapter;

    .line 273
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$2;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__deletionAdapterOfGame:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 286
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$3;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__updateAdapterOfGame:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 492
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$4;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfDeleteGameById:Landroidx/room/SharedSQLiteStatement;

    .line 500
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$5;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfDeleteGamesForPlatform:Landroidx/room/SharedSQLiteStatement;

    .line 508
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$6;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfClearOrphanedFolderIds:Landroidx/room/SharedSQLiteStatement;

    .line 516
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$7;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfSetFavorite:Landroidx/room/SharedSQLiteStatement;

    .line 524
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$8;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfSetHidden:Landroidx/room/SharedSQLiteStatement;

    .line 532
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$9;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfRecordPlay:Landroidx/room/SharedSQLiteStatement;

    .line 540
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$10;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfAddPlayTime:Landroidx/room/SharedSQLiteStatement;

    .line 548
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$11;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__preparedStmtOfUpdateSortOrder:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 10459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPlayTime(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gameId",
            "minutes",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$23;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$23;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;IJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearOrphanedFolderIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$19;

    invoke-direct {v1, p0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$19;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "game",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$14;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$14;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Lrip/moth/cocoonshell/data/model/Game;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$17;

    invoke-direct {v1, p0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$17;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteGamesByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ids",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10390
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$58;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$58;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteGamesForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "platformId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$18;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$18;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFavoriteGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7381
    const-string v0, "SELECT * FROM games WHERE isFavorite = 1 AND isHidden = 0 ORDER BY displayName ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 7382
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 7383
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$46;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$46;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllGames()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 874
    const-string v0, "SELECT * FROM games WHERE isHidden = 0 ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 875
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "games"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$25;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$25;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllGamesForPlatformSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "platformId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7058
    const-string v0, "SELECT * FROM games WHERE platformId = ? AND isHidden = 0 ORDER BY sortOrder ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 7060
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 7061
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7062
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllGamesIncludingHidden()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 1519
    const-string v0, "SELECT * FROM games ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1520
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "games"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$27;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$27;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllGamesIncludingHiddenSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1843
    const-string v0, "SELECT * FROM games ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1844
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1845
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$28;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$28;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1198
    const-string v0, "SELECT * FROM games WHERE isHidden = 0 ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1199
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1200
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$26;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$26;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllMostPlayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8344
    const-string v0, "SELECT * FROM games WHERE isHidden = 0 ORDER BY playTimeMinutes DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8345
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 8346
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$49;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$49;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllNewlyAddedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8665
    const-string v0, "SELECT * FROM games WHERE isHidden = 0 ORDER BY dateAdded DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8666
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 8667
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$50;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$50;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllRecentlyPlayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7702
    const-string v0, "SELECT * FROM games WHERE lastPlayed IS NOT NULL AND isHidden = 0 ORDER BY lastPlayed DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 7703
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 7704
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$47;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$47;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllUnplayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8023
    const-string v0, "SELECT * FROM games WHERE playCount = 0 AND isHidden = 0 ORDER BY dateAdded DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8024
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 8025
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$48;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$48;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteGames()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 5433
    const-string v0, "SELECT * FROM games WHERE isFavorite = 1 AND isHidden = 0 ORDER BY displayName ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 5434
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "games"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$40;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$40;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteGamesSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "limit",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5758
    const-string v0, "SELECT * FROM games WHERE isFavorite = 1 AND isHidden = 0 ORDER BY displayName ASC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 5760
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5761
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5762
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$41;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$41;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2809
    const-string v0, "SELECT * FROM games WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2811
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2812
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2813
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$31;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$31;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGameByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uri",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3458
    const-string v0, "SELECT * FROM games WHERE uri = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3460
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3461
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 3462
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$33;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$33;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGameCountForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "platformId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5403
    const-string v0, "SELECT COUNT(*) FROM games WHERE platformId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 5405
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 5406
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5407
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$39;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$39;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGamesAtRoot()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 3781
    const-string v0, "SELECT * FROM games WHERE folderId IS NULL AND isHidden = 0 ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3782
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "games"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$34;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$34;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getGamesAtRootSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4105
    const-string v0, "SELECT * FROM games WHERE folderId IS NULL AND isHidden = 0 ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 4106
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 4107
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$35;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$35;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGamesForPlatform(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "platformId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 5076
    const-string v0, "SELECT * FROM games WHERE platformId = ? AND isHidden = 0 ORDER BY sortOrder ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 5078
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 5079
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "games"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$38;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$38;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getGamesForPlatformSync(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "platformId",
            "limit",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6732
    const-string v0, "SELECT * FROM games WHERE platformId = ? AND isHidden = 0 ORDER BY sortOrder ASC LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 6734
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    int-to-long p1, p2

    .line 6736
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6737
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 6738
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$44;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$44;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGamesInFolder(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "folderId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 4426
    const-string v0, "SELECT * FROM games WHERE folderId = ? AND isHidden = 0 ORDER BY sortOrder ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 4428
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4429
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "games"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$36;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$36;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getGamesInFolderSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "folderId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4753
    const-string v0, "SELECT * FROM games WHERE folderId = ? ORDER BY sortOrder ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 4755
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4756
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4757
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$37;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$37;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHiddenGames()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 2164
    const-string v0, "SELECT * FROM games WHERE isHidden = 1 ORDER BY displayName ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2165
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "games"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$29;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$29;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2488
    const-string v0, "SELECT * FROM games WHERE isHidden = 1 ORDER BY displayName ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2489
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 2490
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$30;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$30;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMostPlayedGames(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 9310
    const-string v0, "SELECT * FROM games WHERE isHidden = 0 ORDER BY playTimeMinutes DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 9312
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9313
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "games"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$52;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$52;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getNewlyAddedGames(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 9636
    const-string v0, "SELECT * FROM games WHERE isHidden = 0 ORDER BY dateAdded DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 9638
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9639
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "games"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$53;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$53;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getRecentlyPlayedGames(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 6081
    const-string v0, "SELECT * FROM games WHERE lastPlayed IS NOT NULL AND isHidden = 0 ORDER BY lastPlayed DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 6083
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6084
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "games"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$42;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$42;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getRecentlyPlayedGamesSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "limit",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6408
    const-string v0, "SELECT * FROM games WHERE lastPlayed IS NOT NULL AND isHidden = 0 ORDER BY lastPlayed DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 6410
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6411
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 6412
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$43;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$43;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getScrapedGameCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10330
    const-string v0, "SELECT COUNT(*) FROM games WHERE screenScraperId IS NOT NULL OR steamGridDbId IS NOT NULL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 10331
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 10332
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$56;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$56;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTotalGameCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10302
    const-string v0, "SELECT COUNT(*) FROM games"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 10303
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 10304
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$55;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$55;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTotalPlayTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10358
    const-string v0, "SELECT SUM(playTimeMinutes) FROM games"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 10359
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 10360
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$57;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$57;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnplayedGames()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 8986
    const-string v0, "SELECT * FROM games WHERE playCount = 0 AND isHidden = 0 ORDER BY dateAdded DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8987
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "games"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/GameDao_Impl$51;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$51;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public insertGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "game",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$12;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Lrip/moth/cocoonshell/data/model/Game;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "games",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$reorderGames$0$rip-moth-cocoonshell-data-local-GameDao_Impl(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 652
    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao$DefaultImpls;->reorderGames(Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveGamesToFolder(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gameIds",
            "folderId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10421
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$59;

    invoke-direct {v1, p0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$59;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Ljava/util/List;Ljava/lang/Long;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeGameById(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    .line 3132
    const-string v0, "SELECT * FROM games WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3134
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3135
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "games"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$32;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$32;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public recordPlay(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gameId",
            "timestamp",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$22;

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$22;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;JJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reorderGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "gameOrders",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public searchGames(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 9970
    const-string v0, "\n        SELECT * FROM games \n        WHERE isHidden = 0 \n        AND (displayName LIKE \'%\' || ? || \'%\' \n             OR title LIKE \'%\' || ? || \'%\'\n             OR developer LIKE \'%\' || ? || \'%\'\n             OR publisher LIKE \'%\' || ? || \'%\')\n        ORDER BY displayName ASC\n    "

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 9972
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 9974
    invoke-virtual {v0, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 9976
    invoke-virtual {v0, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9978
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9979
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "games"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/GameDao_Impl$54;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$54;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public setFavorite(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gameId",
            "isFavorite",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$20;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$20;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;ZJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setHidden(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gameId",
            "isHidden",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$21;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$21;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;ZJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "game",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$15;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$15;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Lrip/moth/cocoonshell/data/model/Game;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "games",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$16;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$16;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateSortOrder(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gameId",
            "sortOrder",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;-><init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;IJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
