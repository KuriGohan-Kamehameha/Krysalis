.class Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;
.super Ljava/lang/Object;
.source "FolderDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->getChildFoldersSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/data/model/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 1132
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 1132
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1136
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1138
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1139
    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1140
    const-string v6, "parentId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1141
    const-string v7, "iconType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1142
    const-string v8, "overlayIcon"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1143
    const-string v9, "sortOrder"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1144
    const-string v10, "iconUrl"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1145
    const-string v11, "logoUrl"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1146
    const-string v12, "heroUrl"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1147
    const-string v13, "iconLocal"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1148
    const-string v14, "logoLocal"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1149
    const-string v15, "heroLocal"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1150
    const-string v3, "isSmartFolder"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1151
    const-string v4, "smartFolderType"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1152
    :try_start_1
    const-string v1, "smartFolderQuery"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 1153
    const-string v1, "viewMode"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1154
    const-string v1, "gridColumns"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1155
    const-string v1, "dateCreated"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1156
    const-string v1, "lastModified"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1157
    const-string v1, "isExpanded"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1158
    const-string v1, "forceChildrenToBottomScreen"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1159
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v23, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 1165
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 1167
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v28, 0x0

    goto :goto_1

    .line 1170
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v28, v4

    .line 1173
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1175
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v30, 0x0

    goto :goto_2

    .line 1178
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    .line 1181
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1183
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v32, 0x0

    goto :goto_3

    .line 1186
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    .line 1189
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v33, 0x0

    goto :goto_4

    .line 1192
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    .line 1195
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v34, 0x0

    goto :goto_5

    .line 1198
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    .line 1201
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v35, 0x0

    goto :goto_6

    .line 1204
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    .line 1207
    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v36, 0x0

    goto :goto_7

    .line 1210
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    .line 1213
    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v37, 0x0

    goto :goto_8

    .line 1216
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    .line 1220
    :goto_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v24, 0x1

    if-eqz v4, :cond_8

    move/from16 v38, v24

    goto :goto_9

    :cond_8
    const/16 v38, 0x0

    :goto_9
    move/from16 v4, v23

    .line 1224
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v49, v0

    const/4 v0, 0x0

    move/from16 v23, v3

    move/from16 v50, v4

    :goto_a
    move-object/from16 v3, p0

    goto :goto_b

    .line 1227
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v49, v0

    move-object/from16 v0, v23

    move/from16 v50, v4

    move/from16 v23, v3

    goto :goto_a

    .line 1229
    :goto_b
    :try_start_2
    iget-object v4, v3, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

    invoke-static {v4}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lrip/moth/cocoonshell/data/local/Converters;->toSmartFolderType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v39

    move/from16 v0, v16

    .line 1231
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v40, 0x0

    :goto_c
    move/from16 v16, v0

    move/from16 v4, v17

    goto :goto_d

    .line 1234
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_c

    .line 1238
    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v4

    .line 1239
    iget-object v4, v3, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

    invoke-static {v4}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lrip/moth/cocoonshell/data/local/Converters;->toViewMode(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Folder$ViewMode;

    move-result-object v41

    move/from16 v0, v18

    .line 1241
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v42, 0x0

    :goto_e
    move/from16 v4, v19

    goto :goto_f

    .line 1244
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_e

    .line 1247
    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move/from16 v18, v0

    move/from16 v0, v20

    .line 1249
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1252
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v47, v24

    goto :goto_10

    :cond_c
    const/16 v47, 0x0

    :goto_10
    move/from16 v21, v0

    move/from16 v0, v22

    .line 1256
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v48, v24

    goto :goto_11

    :cond_d
    const/16 v48, 0x0

    .line 1258
    :goto_11
    new-instance v24, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-direct/range {v24 .. v48}, Lrip/moth/cocoonshell/data/model/Folder;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$ViewMode;Ljava/lang/Integer;JJZZ)V

    move/from16 v22, v0

    move-object/from16 v0, v24

    .line 1259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v19, v4

    move/from16 v3, v23

    move/from16 v0, v49

    move/from16 v23, v50

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_e
    move-object/from16 v3, p0

    .line 1263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1264
    iget-object v0, v3, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 1263
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1264
    iget-object v1, v3, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$18;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1265
    throw v0
.end method
