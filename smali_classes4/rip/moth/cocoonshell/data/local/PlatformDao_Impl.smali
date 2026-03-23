.class public final Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;
.super Ljava/lang/Object;
.source "PlatformDao_Impl.java"

# interfaces
.implements Lrip/moth/cocoonshell/data/local/PlatformDao;


# instance fields
.field private final __converters:Lrip/moth/cocoonshell/data/local/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPlatform:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfPlatform:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllPlatforms:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPlatform:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfPlatform(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__deletionAdapterOfPlatform:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfPlatform(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__insertionAdapterOfPlatform:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAllPlatforms(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__preparedStmtOfDeleteAllPlatforms:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfPlatform(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__updateAdapterOfPlatform:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 42
    new-instance v0, Lrip/moth/cocoonshell/data/local/Converters;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/local/Converters;-><init>()V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    .line 51
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 52
    new-instance v0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$1;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__insertionAdapterOfPlatform:Landroidx/room/EntityInsertionAdapter;

    .line 100
    new-instance v0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$2;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__deletionAdapterOfPlatform:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 113
    new-instance v0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$3;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__updateAdapterOfPlatform:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 162
    new-instance v0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$4;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__preparedStmtOfDeleteAllPlatforms:Landroidx/room/SharedSQLiteStatement;

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

    .line 780
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllPlatforms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 256
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;

    invoke-direct {v1, p0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deletePlatform(Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "platform",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$7;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Lrip/moth/cocoonshell/data/model/Platform;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPlatforms()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;>;"
        }
    .end annotation

    .line 280
    const-string v0, "SELECT * FROM platforms ORDER BY name ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 281
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "platforms"

    aput-object v4, v3, v1

    new-instance v4, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$10;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllPlatformsSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 375
    const-string v0, "SELECT * FROM platforms ORDER BY name ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 376
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 377
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$11;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 467
    const-string v0, "SELECT * FROM platforms WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 470
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 471
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$12;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$12;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformByShortname(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "shortname",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 659
    const-string v0, "SELECT * FROM platforms WHERE shortname = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 661
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 662
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 663
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$14;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$14;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 753
    const-string v0, "SELECT COUNT(*) FROM platforms"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 754
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 755
    iget-object v3, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$15;

    invoke-direct {v4, p0, v0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$15;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertPlatform(Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "platform",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$5;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Lrip/moth/cocoonshell/data/model/Platform;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertPlatforms(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "platforms",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$6;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$replaceAllPlatforms$0$rip-moth-cocoonshell-data-local-PlatformDao_Impl(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 251
    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/PlatformDao$DefaultImpls;->replaceAllPlatforms(Lrip/moth/cocoonshell/data/local/PlatformDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observePlatformById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
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
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation

    .line 561
    const-string v0, "SELECT * FROM platforms WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 564
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "platforms"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$13;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$13;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public replaceAllPlatforms(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "platforms",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePlatform(Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "platform",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$8;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Lrip/moth/cocoonshell/data/model/Platform;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
