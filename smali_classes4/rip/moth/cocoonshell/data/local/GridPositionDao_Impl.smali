.class public final Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;
.super Ljava/lang/Object;
.source "GridPositionDao_Impl.java"

# interfaces
.implements Lrip/moth/cocoonshell/data/local/GridPositionDao;


# instance fields
.field private final __converters:Lrip/moth/cocoonshell/data/local/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfGridPosition:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAtPosition:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteItem:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteItemFromAllScreens:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteScreen:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfGridPosition(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__insertionAdapterOfGridPosition:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAll(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAtPosition(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteAtPosition:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteItem(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteItem:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteItemFromAllScreens(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteItemFromAllScreens:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteScreen(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteScreen:Landroidx/room/SharedSQLiteStatement;

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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lrip/moth/cocoonshell/data/local/Converters;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/local/Converters;-><init>()V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    .line 53
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    new-instance v0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$1;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__insertionAdapterOfGridPosition:Landroidx/room/EntityInsertionAdapter;

    .line 72
    new-instance v0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$2;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteAtPosition:Landroidx/room/SharedSQLiteStatement;

    .line 80
    new-instance v0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$3;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteItem:Landroidx/room/SharedSQLiteStatement;

    .line 88
    new-instance v0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$4;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteItemFromAllScreens:Landroidx/room/SharedSQLiteStatement;

    .line 96
    new-instance v0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$5;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteScreen:Landroidx/room/SharedSQLiteStatement;

    .line 104
    new-instance v0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$6;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$13;

    invoke-direct {v1, p0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$13;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "position",
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$9;

    invoke-direct {v1, p0, p1, p2}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$9;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "itemType",
            "itemId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$10;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$10;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteItemFromAllScreens(Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "itemType",
            "itemId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$11;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "screenType",
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

    .line 254
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$12;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "itemType",
            "itemId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 446
    const-string v0, "SELECT * FROM grid_positions WHERE screenType = ? AND itemType = ? AND itemId = ? LIMIT 1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 448
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 450
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/local/Converters;->fromItemType(Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 451
    invoke-virtual {v0, p2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 453
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 454
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 455
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$17;

    invoke-direct {p3, p0, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$17;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "position",
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
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 398
    const-string v0, "SELECT * FROM grid_positions WHERE screenType = ? AND position = ? LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 400
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    int-to-long p1, p2

    .line 402
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 403
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMaxPosition(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "screenType",
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

    .line 497
    const-string v0, "SELECT MAX(position) FROM grid_positions WHERE screenType = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 499
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 500
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 501
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$18;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$18;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOccupiedPositions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "screenType",
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
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 532
    const-string v0, "SELECT position FROM grid_positions WHERE screenType = ? ORDER BY position ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 535
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 536
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$19;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$19;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPositionsForScreen(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "screenType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;>;"
        }
    .end annotation

    .line 303
    const-string v0, "SELECT * FROM grid_positions WHERE screenType = ? ORDER BY position ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 306
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "grid_positions"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$14;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$14;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getPositionsForScreenSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "screenType",
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
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 352
    const-string v0, "SELECT * FROM grid_positions WHERE screenType = ? ORDER BY position ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 355
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 356
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "position",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$7;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Lrip/moth/cocoonshell/data/model/GridPosition;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "positions",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$8;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$moveToPosition$1$rip-moth-cocoonshell-data-local-GridPositionDao_Impl(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-static/range {p0 .. p6}, Lrip/moth/cocoonshell/data/local/GridPositionDao$DefaultImpls;->moveToPosition(Lrip/moth/cocoonshell/data/local/GridPositionDao;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$swapPositions$0$rip-moth-cocoonshell-data-local-GridPositionDao_Impl(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/local/GridPositionDao$DefaultImpls;->swapPositions(Lrip/moth/cocoonshell/data/local/GridPositionDao;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "itemType",
            "itemId",
            "newPosition",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JI)V

    invoke-static {v0, v1, p6}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public swapPositions(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "positionA",
            "positionB",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Ljava/lang/String;II)V

    invoke-static {v0, v1, p4}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
