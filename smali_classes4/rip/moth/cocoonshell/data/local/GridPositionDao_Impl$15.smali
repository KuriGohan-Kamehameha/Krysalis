.class Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;
.super Ljava/lang/Object;
.source "GridPositionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->getPositionsForScreenSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lrip/moth/cocoonshell/data/model/GridPosition;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;->this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 360
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;->this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 362
    :try_start_0
    const-string v0, "screenType"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 363
    const-string v3, "position"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 364
    const-string v4, "itemType"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 365
    const-string v5, "itemId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 366
    const-string v6, "lastModified"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 367
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 371
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 373
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 376
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 377
    iget-object v9, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;->this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    invoke-static {v9}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v9

    invoke-virtual {v9, v8}, Lrip/moth/cocoonshell/data/local/Converters;->toItemType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v12

    .line 379
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 381
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 382
    new-instance v9, Lrip/moth/cocoonshell/data/model/GridPosition;

    invoke-direct/range {v9 .. v16}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJ)V

    .line 383
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v0

    .line 387
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$15;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 389
    throw v0
.end method
