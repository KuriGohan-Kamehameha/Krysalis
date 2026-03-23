.class Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->getWidgetsInColumn(J)Lkotlinx/coroutines/flow/Flow;
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
        "Lrip/moth/cocoonshell/data/model/Widget;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 902
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 902
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 906
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 908
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 909
    const-string v5, "type"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 910
    const-string v6, "widgetColumnId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 911
    const-string v7, "orderInColumn"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 912
    const-string v8, "heightRows"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 913
    const-string v9, "gridColumn"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 914
    const-string v10, "gridRow"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 915
    const-string v11, "columnSpan"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 916
    const-string v12, "rowSpan"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 917
    const-string v13, "screenType"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 918
    const-string v14, "folderId"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 919
    const-string v15, "configuration"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 920
    const-string v3, "appWidgetId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 921
    const-string v4, "providerPackage"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 922
    const-string v4, "providerClass"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 923
    const-string v4, "isVisible"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 924
    const-string v4, "opacity"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 925
    const-string v4, "dateAdded"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 926
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v21, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 930
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 933
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v43, v0

    .line 934
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrip/moth/cocoonshell/data/local/Converters;->toWidgetType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Widget$WidgetType;

    move-result-object v25

    .line 936
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v26, 0x0

    goto :goto_1

    .line 939
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    .line 942
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 944
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 946
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 948
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 950
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 952
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 955
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 956
    iget-object v3, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-static {v3}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrip/moth/cocoonshell/data/local/Converters;->toWidgetScreenType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    move-result-object v33

    .line 958
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    .line 961
    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    .line 964
    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x0

    :goto_3
    move/from16 v0, v21

    goto :goto_4

    .line 967
    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_3

    .line 970
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 v3, v16

    .line 972
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v37, 0x0

    :goto_5
    move/from16 v21, v0

    move/from16 v0, v17

    goto :goto_6

    .line 975
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_5

    .line 978
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v38, 0x0

    :goto_7
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_8

    .line 981
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v38, v16

    goto :goto_7

    .line 985
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x1

    move/from16 v39, v16

    goto :goto_9

    :cond_5
    const/16 v39, 0x0

    :goto_9
    move/from16 v18, v0

    move/from16 v0, v19

    .line 988
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v40

    move/from16 v19, v0

    move/from16 v0, v20

    .line 990
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 991
    new-instance v22, Lrip/moth/cocoonshell/data/model/Widget;

    invoke-direct/range {v22 .. v42}, Lrip/moth/cocoonshell/data/model/Widget;-><init>(JLrip/moth/cocoonshell/data/model/Widget$WidgetType;Ljava/lang/Long;IIIIIILrip/moth/cocoonshell/data/model/Widget$ScreenType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZFJ)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    .line 992
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v3

    move/from16 v0, v43

    goto/16 :goto_0

    .line 996
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 997
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1002
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$23;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
