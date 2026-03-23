.class Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;
.super Ljava/lang/Object;
.source "GridPositionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->getAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrip/moth/cocoonshell/data/model/GridPosition;",
        ">;"
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

    .line 404
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 404
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;->call()Lrip/moth/cocoonshell/data/model/GridPosition;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrip/moth/cocoonshell/data/model/GridPosition;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 408
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 410
    :try_start_0
    const-string v0, "screenType"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 411
    const-string v3, "position"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 412
    const-string v5, "itemType"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 413
    const-string v6, "itemId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 414
    const-string v7, "lastModified"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 416
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 420
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 423
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v3, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    invoke-static {v3}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrip/moth/cocoonshell/data/local/Converters;->toItemType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v12

    .line 426
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 428
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 429
    new-instance v9, Lrip/moth/cocoonshell/data/model/GridPosition;

    invoke-direct/range {v9 .. v16}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v9

    .line 435
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 436
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 435
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 436
    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$16;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 437
    throw v0
.end method
