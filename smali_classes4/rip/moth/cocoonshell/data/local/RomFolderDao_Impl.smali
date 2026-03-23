.class public final Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;
.super Ljava/lang/Object;
.source "RomFolderDao_Impl.java"

# interfaces
.implements Lrip/moth/cocoonshell/data/local/RomFolderDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfRomFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRomFolder:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteRomFoldersForPlatform:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateScanError:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateScanStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfRomFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfRomFolder(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__deletionAdapterOfRomFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfRomFolder(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__insertionAdapterOfRomFolder:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteRomFoldersForPlatform(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__preparedStmtOfDeleteRomFoldersForPlatform:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateScanError(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__preparedStmtOfUpdateScanError:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateScanStatus(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__preparedStmtOfUpdateScanStatus:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfRomFolder(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__updateAdapterOfRomFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 52
    new-instance v0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$1;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__insertionAdapterOfRomFolder:Landroidx/room/EntityInsertionAdapter;

    .line 90
    new-instance v0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$2;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__deletionAdapterOfRomFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 103
    new-instance v0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$3;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__updateAdapterOfRomFolder:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 142
    new-instance v0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$4;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__preparedStmtOfDeleteRomFoldersForPlatform:Landroidx/room/SharedSQLiteStatement;

    .line 150
    new-instance v0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$5;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__preparedStmtOfUpdateScanStatus:Landroidx/room/SharedSQLiteStatement;

    .line 158
    new-instance v0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$6;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__preparedStmtOfUpdateScanError:Landroidx/room/SharedSQLiteStatement;

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

    .line 719
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "romFolder",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$8;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Lrip/moth/cocoonshell/data/model/RomFolder;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteRomFoldersForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 228
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$10;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllRomFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;"
        }
    .end annotation

    .line 316
    const-string v0, "SELECT * FROM rom_folders ORDER BY displayName ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "rom_folders"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$13;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$13;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledRomFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;"
        }
    .end annotation

    .line 397
    const-string v0, "SELECT * FROM rom_folders WHERE isEnabled = 1 ORDER BY displayName ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 398
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "rom_folders"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$14;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$14;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getRomFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 478
    const-string v0, "SELECT * FROM rom_folders WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 480
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 481
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 482
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$15;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$15;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRomFolderByPath(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "path",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 559
    const-string v0, "SELECT * FROM rom_folders WHERE uri = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 562
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 563
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$16;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$16;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRomFoldersForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 640
    const-string v0, "SELECT * FROM rom_folders WHERE platformId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 642
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 643
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 644
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$17;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$17;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "romFolder",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$7;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Lrip/moth/cocoonshell/data/model/RomFolder;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "romFolder",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Lrip/moth/cocoonshell/data/model/RomFolder;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateScanError(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "error",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$12;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateScanStatus(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "timestamp",
            "count",
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

    .line 254
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$11;

    move-object v2, p0

    move-wide v6, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$11;-><init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;JIJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
