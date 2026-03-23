.class public final Lrip/moth/cocoonshell/data/local/FolderDao_Impl;
.super Ljava/lang/Object;
.source "FolderDao_Impl.java"

# interfaces
.implements Lrip/moth/cocoonshell/data/local/FolderDao;


# instance fields
.field private final __converters:Lrip/moth/cocoonshell/data/local/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfFolder:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteFolderById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMoveFolder:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSortOrder:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfFolder(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__deletionAdapterOfFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfFolder(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__insertionAdapterOfFolder:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteFolderById(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__preparedStmtOfDeleteFolderById:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfMoveFolder(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__preparedStmtOfMoveFolder:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateSortOrder(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__preparedStmtOfUpdateSortOrder:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfFolder(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__updateAdapterOfFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lrip/moth/cocoonshell/data/local/Converters;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/local/Converters;-><init>()V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    .line 54
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 55
    new-instance v0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$1;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__insertionAdapterOfFolder:Landroidx/room/EntityInsertionAdapter;

    .line 137
    new-instance v0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$2;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__deletionAdapterOfFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 150
    new-instance v0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$3;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__updateAdapterOfFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 233
    new-instance v0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$4;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__preparedStmtOfDeleteFolderById:Landroidx/room/SharedSQLiteStatement;

    .line 241
    new-instance v0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$5;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__preparedStmtOfUpdateSortOrder:Landroidx/room/SharedSQLiteStatement;

    .line 249
    new-instance v0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$6;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__preparedStmtOfMoveFolder:Landroidx/room/SharedSQLiteStatement;

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

    .line 1888
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "folder",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$8;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Lrip/moth/cocoonshell/data/model/Folder;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 315
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$10;

    invoke-direct {v1, p0, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$10;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 401
    const-string v0, "SELECT * FROM folders ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 402
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "folders"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$13;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$13;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 547
    const-string v0, "SELECT * FROM folders ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 548
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 549
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$14;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$14;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parentId",
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

    .line 1859
    const-string v0, "SELECT COUNT(*) FROM folders WHERE parentId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1861
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1862
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 1863
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$23;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$23;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildFolders(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parentId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 979
    const-string v0, "SELECT * FROM folders WHERE parentId = ? ORDER BY sortOrder ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 981
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 982
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "folders"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$17;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$17;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getChildFoldersSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parentId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1128
    const-string v0, "SELECT * FROM folders WHERE parentId = ? ORDER BY sortOrder ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1130
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1131
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 1132
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1273
    const-string v0, "SELECT * FROM folders WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1276
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 1277
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$19;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$19;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRegularFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 1712
    const-string v0, "SELECT * FROM folders WHERE isSmartFolder = 0 ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1713
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "folders"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$22;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$22;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getRootFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 690
    const-string v0, "SELECT * FROM folders WHERE parentId IS NULL ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 691
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "folders"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$15;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$15;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getRootFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 836
    const-string v0, "SELECT * FROM folders WHERE parentId IS NULL ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 837
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 838
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$16;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$16;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSmartFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 1566
    const-string v0, "SELECT * FROM folders WHERE isSmartFolder = 1 ORDER BY sortOrder ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1567
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "folders"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$21;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$21;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public insertFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "folder",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$7;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Lrip/moth/cocoonshell/data/model/Folder;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveFolder(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "folderId",
            "parentId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$12;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Ljava/lang/Long;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeFolderById(J)Lkotlinx/coroutines/flow/Flow;
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
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation

    .line 1418
    const-string v0, "SELECT * FROM folders WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1420
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1421
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "folders"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$20;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$20;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public updateFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "folder",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$9;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Lrip/moth/cocoonshell/data/model/Folder;)V

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
            "folderId",
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

    .line 341
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$11;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$11;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;IJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
