.class Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;
.super Ljava/lang/Object;
.source "WidgetColumnDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 548
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 548
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;->call()Lrip/moth/cocoonshell/data/model/WidgetColumn;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrip/moth/cocoonshell/data/model/WidgetColumn;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 552
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 554
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 555
    const-string v5, "insertPosition"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 556
    const-string v6, "widthDp"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 557
    const-string v7, "screenType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 558
    const-string v8, "folderId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 559
    const-string v9, "isVisible"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 560
    const-string v10, "dateAdded"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 562
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 564
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 566
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 568
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    .line 571
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v5, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v5}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lrip/moth/cocoonshell/data/local/Converters;->toWidgetColumnScreenType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    move-result-object v17

    .line 574
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v18, v4

    goto :goto_1

    .line 577
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 581
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    move/from16 v19, v3

    .line 584
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 585
    new-instance v12, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    invoke-direct/range {v12 .. v21}, Lrip/moth/cocoonshell/data/model/WidgetColumn;-><init>(JIFLrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;Ljava/lang/Long;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v12

    .line 591
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 592
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 591
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 592
    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 593
    throw v0
.end method
