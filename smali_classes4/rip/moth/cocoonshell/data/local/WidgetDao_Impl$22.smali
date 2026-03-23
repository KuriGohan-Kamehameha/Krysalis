.class Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->getWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrip/moth/cocoonshell/data/model/Widget;",
        ">;"
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

    .line 795
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 795
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->call()Lrip/moth/cocoonshell/data/model/Widget;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrip/moth/cocoonshell/data/model/Widget;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 799
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 801
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 802
    const-string v5, "type"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 803
    const-string v6, "widgetColumnId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 804
    const-string v7, "orderInColumn"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 805
    const-string v8, "heightRows"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 806
    const-string v9, "gridColumn"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 807
    const-string v10, "gridRow"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 808
    const-string v11, "columnSpan"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 809
    const-string v12, "rowSpan"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 810
    const-string v13, "screenType"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 811
    const-string v14, "folderId"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 812
    const-string v15, "configuration"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 813
    const-string v3, "appWidgetId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 814
    const-string v4, "providerPackage"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 815
    const-string v4, "providerClass"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 816
    const-string v4, "isVisible"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 817
    const-string v4, "opacity"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 818
    const-string v4, "dateAdded"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 820
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 822
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 825
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 826
    iget-object v5, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-static {v5}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lrip/moth/cocoonshell/data/local/Converters;->toWidgetType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Widget$WidgetType;

    move-result-object v24

    .line 828
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v25, 0x0

    goto :goto_0

    .line 831
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 834
    :goto_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 836
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 838
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 840
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 842
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 844
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 847
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 848
    iget-object v5, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-static {v5}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lrip/moth/cocoonshell/data/local/Converters;->toWidgetScreenType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    move-result-object v32

    .line 850
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v33, 0x0

    goto :goto_1

    .line 853
    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    .line 856
    :goto_1
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v34, 0x0

    goto :goto_2

    .line 859
    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 862
    :goto_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v0, v16

    .line 864
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v36, 0x0

    :goto_3
    move/from16 v0, v17

    goto :goto_4

    .line 867
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_3

    .line 870
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v37, 0x0

    :goto_5
    move/from16 v0, v18

    goto :goto_6

    .line 873
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_5

    .line 877
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    move/from16 v38, v3

    goto :goto_7

    :cond_5
    const/16 v38, 0x0

    :goto_7
    move/from16 v0, v19

    .line 880
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v39

    .line 882
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 883
    new-instance v21, Lrip/moth/cocoonshell/data/model/Widget;

    invoke-direct/range {v21 .. v41}, Lrip/moth/cocoonshell/data/model/Widget;-><init>(JLrip/moth/cocoonshell/data/model/Widget$WidgetType;Ljava/lang/Long;IIIIIILrip/moth/cocoonshell/data/model/Widget$ScreenType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, v21

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    .line 889
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 890
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 889
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 890
    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$22;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 891
    throw v0
.end method
