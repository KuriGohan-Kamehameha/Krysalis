.class Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;
.super Ljava/lang/Object;
.source "WidgetColumnDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->getColumnsWithWidgets(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
        ">;>;"
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

    .line 666
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 666
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 670
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 672
    :try_start_0
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 674
    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 675
    const-string v5, "insertPosition"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 676
    const-string v6, "widthDp"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 677
    const-string v7, "screenType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 678
    const-string v8, "folderId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 679
    const-string v9, "isVisible"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 680
    const-string v10, "dateAdded"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 681
    new-instance v11, Landroidx/collection/LongSparseArray;

    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 682
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 684
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 685
    invoke-virtual {v11, v12, v13}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v14

    if-nez v14, :cond_0

    .line 686
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12, v13, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v12, -0x1

    .line 689
    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 690
    iget-object v12, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v12, v11}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$m__fetchRelationshipwidgetsAsripMothCocoonshellDataModelWidget(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/collection/LongSparseArray;)V

    .line 691
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 696
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 698
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 700
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    .line 703
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 704
    iget-object v14, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v14}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v14

    invoke-virtual {v14, v13}, Lrip/moth/cocoonshell/data/local/Converters;->toWidgetColumnScreenType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    move-result-object v19

    .line 706
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v20, v3

    goto :goto_2

    .line 709
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v20, v13

    .line 713
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    move/from16 v21, v4

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    move/from16 v21, v13

    .line 716
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 717
    new-instance v14, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    invoke-direct/range {v14 .. v23}, Lrip/moth/cocoonshell/data/model/WidgetColumn;-><init>(JIFLrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;Ljava/lang/Long;ZJ)V

    .line 720
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 721
    invoke-virtual {v11, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 722
    new-instance v4, Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;

    invoke-direct {v4, v14, v3}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;-><init>(Lrip/moth/cocoonshell/data/model/WidgetColumn;Ljava/util/List;)V

    .line 723
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .line 725
    :cond_4
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 728
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 729
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 731
    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 732
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 737
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
