.class public final Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Lrip/moth/cocoonshell/data/local/WidgetDao;


# instance fields
.field private final __converters:Lrip/moth/cocoonshell/data/local/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWidget:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteWidgetById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMoveWidgetToColumn:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateOrderInColumn:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetHeight:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetPosition:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetSize:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfWidget(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__deletionAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfWidget(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__insertionAdapterOfWidget:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteWidgetById(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfDeleteWidgetById:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfMoveWidgetToColumn(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfMoveWidgetToColumn:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateOrderInColumn(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfUpdateOrderInColumn:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateWidgetHeight(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetHeight:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateWidgetPosition(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetPosition:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateWidgetSize(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetSize:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfWidget(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__updateAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lrip/moth/cocoonshell/data/local/Converters;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/local/Converters;-><init>()V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    .line 60
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 61
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$1;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__insertionAdapterOfWidget:Landroidx/room/EntityInsertionAdapter;

    .line 114
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$2;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__deletionAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 127
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$3;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__updateAdapterOfWidget:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 181
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$4;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfDeleteWidgetById:Landroidx/room/SharedSQLiteStatement;

    .line 189
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$5;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetPosition:Landroidx/room/SharedSQLiteStatement;

    .line 197
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$6;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetSize:Landroidx/room/SharedSQLiteStatement;

    .line 205
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$7;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfUpdateOrderInColumn:Landroidx/room/SharedSQLiteStatement;

    .line 213
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$8;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfMoveWidgetToColumn:Landroidx/room/SharedSQLiteStatement;

    .line 221
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$9;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetHeight:Landroidx/room/SharedSQLiteStatement;

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

    .line 1044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widget",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$11;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$11;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Lrip/moth/cocoonshell/data/model/Widget;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 287
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$13;

    invoke-direct {v1, p0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$13;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;>;"
        }
    .end annotation

    .line 459
    const-string v0, "SELECT * FROM widgets WHERE isVisible = 1 ORDER BY gridRow, gridColumn"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 460
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "widgets"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$19;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$19;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getMaxOrderInColumn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "columnId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1011
    const-string v0, "SELECT MAX(orderInColumn) FROM widgets WHERE widgetColumnId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1014
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 1015
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$24;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$24;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 791
    const-string v0, "SELECT * FROM widgets WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 793
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 794
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 795
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetsForFolder(J)Lkotlinx/coroutines/flow/Flow;
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
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;>;"
        }
    .end annotation

    .line 680
    const-string v0, "SELECT * FROM widgets WHERE screenType = \'FOLDER\' AND folderId = ? AND isVisible = 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 682
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 683
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "widgets"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$21;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$21;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetsForScreen(Lrip/moth/cocoonshell/data/model/Widget$ScreenType;)Lkotlinx/coroutines/flow/Flow;
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
            "Lrip/moth/cocoonshell/data/model/Widget$ScreenType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;>;"
        }
    .end annotation

    .line 568
    const-string v0, "SELECT * FROM widgets WHERE screenType = ? AND isVisible = 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 570
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    invoke-virtual {v2, p1}, Lrip/moth/cocoonshell/data/local/Converters;->fromWidgetScreenType(Lrip/moth/cocoonshell/data/model/Widget$ScreenType;)Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 572
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "widgets"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$20;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$20;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetsInColumn(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "columnId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;>;"
        }
    .end annotation

    .line 899
    const-string v0, "SELECT * FROM widgets WHERE widgetColumnId = ? AND isVisible = 1 ORDER BY orderInColumn ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 901
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 902
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "widgets"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public insertWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widget",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$10;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Lrip/moth/cocoonshell/data/model/Widget;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveWidgetToColumn(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "columnId",
            "order",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$17;

    move-object v2, p0

    move-wide v6, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$17;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;JIJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateOrderInColumn(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "order",
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

    .line 373
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$16;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$16;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;IJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widget",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$12;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Lrip/moth/cocoonshell/data/model/Widget;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetHeight(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "heightRows",
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

    .line 431
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$18;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$18;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;IJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetPosition(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "col",
            "row",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$14;

    move-object v2, p0

    move-wide v5, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$14;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;IIJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetSize(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "colSpan",
            "rowSpan",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$15;

    move-object v2, p0

    move-wide v5, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$15;-><init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;IIJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
