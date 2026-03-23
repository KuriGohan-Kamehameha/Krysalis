.class public final Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;
.super Lrip/moth/cocoonshell/data/local/CocoonDatabase;
.source "CocoonDatabase_Impl.java"


# instance fields
.field private volatile _folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

.field private volatile _gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

.field private volatile _gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

.field private volatile _platformDao:Lrip/moth/cocoonshell/data/local/PlatformDao;

.field private volatile _playerDao:Lrip/moth/cocoonshell/data/local/PlayerDao;

.field private volatile _romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

.field private volatile _widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

.field private volatile _widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 29
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 375
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->assertNotMainThread()V

    .line 376
    invoke-super {p0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 382
    :try_start_0
    invoke-super {p0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->beginTransaction()V

    .line 384
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 386
    const-string v3, "DELETE FROM `platforms`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    const-string v3, "DELETE FROM `players`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 388
    const-string v3, "DELETE FROM `games`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 389
    const-string v3, "DELETE FROM `folders`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 390
    const-string v3, "DELETE FROM `widgets`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 391
    const-string v3, "DELETE FROM `widget_columns`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 392
    const-string v3, "DELETE FROM `rom_folders`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 393
    const-string v3, "DELETE FROM `grid_positions`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    invoke-super {p0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-super {p0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->endTransaction()V

    .line 400
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 396
    invoke-super {p0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->endTransaction()V

    .line 400
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 404
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 368
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 370
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "platforms"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "players"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "games"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "folders"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "widgets"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "widget_columns"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "rom_folders"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string v5, "grid_positions"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    .line 49
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl$1;-><init>(Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;I)V

    const-string v2, "9849f8e80ea90c1ef8b37762f66254ac"

    const-string v3, "0d2b3e8b84fdda458307c1f08fd92652"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 361
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public folderDao()Lrip/moth/cocoonshell/data/local/FolderDao;
    .locals 1

    .line 481
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    return-object v0

    .line 484
    :cond_0
    monitor-enter p0

    .line 485
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    if-nez v0, :cond_1

    .line 486
    new-instance v0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    .line 488
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 489
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gameDao()Lrip/moth/cocoonshell/data/local/GameDao;
    .locals 1

    .line 467
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    return-object v0

    .line 470
    :cond_0
    monitor-enter p0

    .line 471
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    .line 474
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 475
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    const-class v1, Lrip/moth/cocoonshell/data/local/PlatformDao;

    invoke-static {}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-class v1, Lrip/moth/cocoonshell/data/local/PlayerDao;

    invoke-static {}, Lrip/moth/cocoonshell/data/local/PlayerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-class v1, Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-static {}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-class v1, Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-static {}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-class v1, Lrip/moth/cocoonshell/data/local/WidgetDao;

    invoke-static {}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-class v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-static {}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-class v1, Lrip/moth/cocoonshell/data/local/RomFolderDao;

    invoke-static {}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-class v1, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public gridPositionDao()Lrip/moth/cocoonshell/data/local/GridPositionDao;
    .locals 1

    .line 537
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    return-object v0

    .line 540
    :cond_0
    monitor-enter p0

    .line 541
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    .line 544
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 545
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public platformDao()Lrip/moth/cocoonshell/data/local/PlatformDao;
    .locals 1

    .line 439
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_platformDao:Lrip/moth/cocoonshell/data/local/PlatformDao;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_platformDao:Lrip/moth/cocoonshell/data/local/PlatformDao;

    return-object v0

    .line 442
    :cond_0
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_platformDao:Lrip/moth/cocoonshell/data/local/PlatformDao;

    if-nez v0, :cond_1

    .line 444
    new-instance v0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_platformDao:Lrip/moth/cocoonshell/data/local/PlatformDao;

    .line 446
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_platformDao:Lrip/moth/cocoonshell/data/local/PlatformDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 447
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public playerDao()Lrip/moth/cocoonshell/data/local/PlayerDao;
    .locals 1

    .line 453
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_playerDao:Lrip/moth/cocoonshell/data/local/PlayerDao;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_playerDao:Lrip/moth/cocoonshell/data/local/PlayerDao;

    return-object v0

    .line 456
    :cond_0
    monitor-enter p0

    .line 457
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_playerDao:Lrip/moth/cocoonshell/data/local/PlayerDao;

    if-nez v0, :cond_1

    .line 458
    new-instance v0, Lrip/moth/cocoonshell/data/local/PlayerDao_Impl;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/data/local/PlayerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_playerDao:Lrip/moth/cocoonshell/data/local/PlayerDao;

    .line 460
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_playerDao:Lrip/moth/cocoonshell/data/local/PlayerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public romFolderDao()Lrip/moth/cocoonshell/data/local/RomFolderDao;
    .locals 1

    .line 523
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    return-object v0

    .line 526
    :cond_0
    monitor-enter p0

    .line 527
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-nez v0, :cond_1

    .line 528
    new-instance v0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    .line 530
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 531
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public widgetColumnDao()Lrip/moth/cocoonshell/data/local/WidgetColumnDao;
    .locals 1

    .line 509
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    return-object v0

    .line 512
    :cond_0
    monitor-enter p0

    .line 513
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    if-nez v0, :cond_1

    .line 514
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    .line 516
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 517
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public widgetDao()Lrip/moth/cocoonshell/data/local/WidgetDao;
    .locals 1

    .line 495
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    return-object v0

    .line 498
    :cond_0
    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-nez v0, :cond_1

    .line 500
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    .line 502
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase_Impl;->_widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 503
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
