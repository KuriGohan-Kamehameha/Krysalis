.class Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;
.super Ljava/lang/Object;
.source "GameDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/GameDao_Impl;->getAllGamesForPlatformSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/data/model/Game;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 7062
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 7062
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 104
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 7066
    iget-object v0, v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 7068
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 7069
    const-string v5, "uri"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7070
    const-string v6, "fileName"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7071
    const-string v7, "fileSize"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7072
    const-string v8, "platformId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 7073
    const-string v9, "playerId"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 7074
    const-string v10, "displayName"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 7075
    const-string v11, "title"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 7076
    const-string v12, "summary"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 7077
    const-string v13, "developer"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 7078
    const-string v14, "publisher"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 7079
    const-string v15, "releaseDate"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 7080
    const-string v3, "rating"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 7081
    const-string v4, "genres"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7082
    :try_start_1
    const-string v1, "players"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 7083
    const-string v1, "region"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 7084
    const-string v1, "boxArtLocal"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 7085
    const-string v1, "logoLocal"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 7086
    const-string v1, "heroLocal"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 7087
    const-string v1, "screenshotLocal"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 7088
    const-string v1, "boxArtRemoteUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 7089
    const-string v1, "logoRemoteUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 7090
    const-string v1, "heroRemoteUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 7091
    const-string v1, "subfolder"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 7092
    const-string v1, "boxArtUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 7093
    const-string v1, "logoUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 7094
    const-string v1, "heroUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 7095
    const-string v1, "screenshotUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 7096
    const-string v1, "fanArtUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 7097
    const-string v1, "videoUrl"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 7098
    const-string v1, "hashCrc32"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 7099
    const-string v1, "hashMd5"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 7100
    const-string v1, "hashSha1"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 7101
    const-string v1, "screenScraperId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    .line 7102
    const-string v1, "steamGridDbId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    .line 7103
    const-string v1, "retroAchievementsId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    .line 7104
    const-string v1, "retroAchievementsHash"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    .line 7105
    const-string v1, "folderId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    .line 7106
    const-string v1, "sortOrder"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    .line 7107
    const-string v1, "gridPosition"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    .line 7108
    const-string v1, "isFavorite"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    .line 7109
    const-string v1, "isHidden"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    .line 7110
    const-string v1, "lastPlayed"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    .line 7111
    const-string v1, "playCount"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    .line 7112
    const-string v1, "playTimeMinutes"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    .line 7113
    const-string v1, "launchOnExternalDisplay"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    .line 7114
    const-string v1, "dateAdded"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    .line 7115
    const-string v1, "lastScraped"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    .line 7116
    const-string v1, "isMultiDisc"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    .line 7117
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v51, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7118
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 7121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 7123
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 7125
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 7127
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v57, 0x0

    goto :goto_1

    .line 7130
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v57, v4

    .line 7133
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    .line 7135
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    .line 7138
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    .line 7141
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 7143
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v61, 0x0

    goto :goto_3

    .line 7146
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v61, v4

    .line 7149
    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v62, 0x0

    goto :goto_4

    .line 7152
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v62, v4

    .line 7155
    :goto_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v63, 0x0

    goto :goto_5

    .line 7158
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v63, v4

    .line 7161
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v64, 0x0

    goto :goto_6

    .line 7164
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v64, v4

    .line 7167
    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v65, 0x0

    goto :goto_7

    .line 7170
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v65, v4

    .line 7173
    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v66, 0x0

    :goto_8
    move/from16 v4, v51

    goto :goto_9

    .line 7176
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v66, v4

    goto :goto_8

    .line 7179
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_8

    move/from16 v67, v16

    move/from16 v16, v0

    move/from16 v0, v67

    const/16 v67, 0x0

    goto :goto_a

    .line 7182
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v67, v16

    move/from16 v16, v0

    move/from16 v0, v67

    move-object/from16 v67, v51

    .line 7185
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_9

    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    const/16 v68, 0x0

    goto :goto_b

    .line 7188
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    move-object/from16 v68, v51

    .line 7191
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_a

    move/from16 v69, v18

    move/from16 v18, v0

    move/from16 v0, v69

    const/16 v69, 0x0

    goto :goto_c

    .line 7194
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v69, v18

    move/from16 v18, v0

    move/from16 v0, v69

    move-object/from16 v69, v51

    .line 7197
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_b

    move/from16 v70, v19

    move/from16 v19, v0

    move/from16 v0, v70

    const/16 v70, 0x0

    goto :goto_d

    .line 7200
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v70, v19

    move/from16 v19, v0

    move/from16 v0, v70

    move-object/from16 v70, v51

    .line 7203
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_c

    move/from16 v71, v20

    move/from16 v20, v0

    move/from16 v0, v71

    const/16 v71, 0x0

    goto :goto_e

    .line 7206
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v71, v20

    move/from16 v20, v0

    move/from16 v0, v71

    move-object/from16 v71, v51

    .line 7209
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_d

    move/from16 v72, v21

    move/from16 v21, v0

    move/from16 v0, v72

    const/16 v72, 0x0

    goto :goto_f

    .line 7212
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v72, v21

    move/from16 v21, v0

    move/from16 v0, v72

    move-object/from16 v72, v51

    .line 7215
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_e

    move/from16 v73, v22

    move/from16 v22, v0

    move/from16 v0, v73

    const/16 v73, 0x0

    goto :goto_10

    .line 7218
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v73, v22

    move/from16 v22, v0

    move/from16 v0, v73

    move-object/from16 v73, v51

    .line 7221
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_f

    move/from16 v74, v23

    move/from16 v23, v0

    move/from16 v0, v74

    const/16 v74, 0x0

    goto :goto_11

    .line 7224
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v74, v23

    move/from16 v23, v0

    move/from16 v0, v74

    move-object/from16 v74, v51

    .line 7227
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_10

    move/from16 v75, v24

    move/from16 v24, v0

    move/from16 v0, v75

    const/16 v75, 0x0

    goto :goto_12

    .line 7230
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v75, v24

    move/from16 v24, v0

    move/from16 v0, v75

    move-object/from16 v75, v51

    .line 7233
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_11

    move/from16 v76, v25

    move/from16 v25, v0

    move/from16 v0, v76

    const/16 v76, 0x0

    goto :goto_13

    .line 7236
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v76, v25

    move/from16 v25, v0

    move/from16 v0, v76

    move-object/from16 v76, v51

    .line 7239
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_12

    move/from16 v77, v26

    move/from16 v26, v0

    move/from16 v0, v77

    const/16 v77, 0x0

    goto :goto_14

    .line 7242
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v77, v26

    move/from16 v26, v0

    move/from16 v0, v77

    move-object/from16 v77, v51

    .line 7245
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_13

    move/from16 v78, v27

    move/from16 v27, v0

    move/from16 v0, v78

    const/16 v78, 0x0

    goto :goto_15

    .line 7248
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v78, v27

    move/from16 v27, v0

    move/from16 v0, v78

    move-object/from16 v78, v51

    .line 7251
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_14

    move/from16 v79, v28

    move/from16 v28, v0

    move/from16 v0, v79

    const/16 v79, 0x0

    goto :goto_16

    .line 7254
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v79, v28

    move/from16 v28, v0

    move/from16 v0, v79

    move-object/from16 v79, v51

    .line 7257
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_15

    move/from16 v80, v29

    move/from16 v29, v0

    move/from16 v0, v80

    const/16 v80, 0x0

    goto :goto_17

    .line 7260
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v80, v29

    move/from16 v29, v0

    move/from16 v0, v80

    move-object/from16 v80, v51

    .line 7263
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_16

    move/from16 v81, v30

    move/from16 v30, v0

    move/from16 v0, v81

    const/16 v81, 0x0

    goto :goto_18

    .line 7266
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v81, v30

    move/from16 v30, v0

    move/from16 v0, v81

    move-object/from16 v81, v51

    .line 7269
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_17

    move/from16 v82, v31

    move/from16 v31, v0

    move/from16 v0, v82

    const/16 v82, 0x0

    goto :goto_19

    .line 7272
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v82, v31

    move/from16 v31, v0

    move/from16 v0, v82

    move-object/from16 v82, v51

    .line 7275
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_18

    move/from16 v83, v32

    move/from16 v32, v0

    move/from16 v0, v83

    const/16 v83, 0x0

    goto :goto_1a

    .line 7278
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v83, v32

    move/from16 v32, v0

    move/from16 v0, v83

    move-object/from16 v83, v51

    .line 7281
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_19

    move/from16 v84, v33

    move/from16 v33, v0

    move/from16 v0, v84

    const/16 v84, 0x0

    goto :goto_1b

    .line 7284
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v84, v33

    move/from16 v33, v0

    move/from16 v0, v84

    move-object/from16 v84, v51

    .line 7287
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_1a

    move/from16 v85, v34

    move/from16 v34, v0

    move/from16 v0, v85

    const/16 v85, 0x0

    goto :goto_1c

    .line 7290
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v85, v34

    move/from16 v34, v0

    move/from16 v0, v85

    move-object/from16 v85, v51

    .line 7293
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_1b

    move/from16 v86, v35

    move/from16 v35, v0

    move/from16 v0, v86

    const/16 v86, 0x0

    goto :goto_1d

    .line 7296
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v86, v35

    move/from16 v35, v0

    move/from16 v0, v86

    move-object/from16 v86, v51

    .line 7299
    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_1c

    move/from16 v87, v36

    move/from16 v36, v0

    move/from16 v0, v87

    const/16 v87, 0x0

    goto :goto_1e

    .line 7302
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v87, v36

    move/from16 v36, v0

    move/from16 v0, v87

    move-object/from16 v87, v51

    .line 7305
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_1d

    move/from16 v88, v37

    move/from16 v37, v0

    move/from16 v0, v88

    const/16 v88, 0x0

    goto :goto_1f

    .line 7308
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move/from16 v88, v37

    move/from16 v37, v0

    move/from16 v0, v88

    move-object/from16 v88, v51

    .line 7311
    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_1e

    move/from16 v89, v38

    move/from16 v38, v0

    move/from16 v0, v89

    const/16 v89, 0x0

    goto :goto_20

    .line 7314
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move/from16 v89, v38

    move/from16 v38, v0

    move/from16 v0, v89

    move-object/from16 v89, v51

    .line 7317
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_1f

    move/from16 v90, v39

    move/from16 v39, v0

    move/from16 v0, v90

    const/16 v90, 0x0

    goto :goto_21

    .line 7320
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v90, v39

    move/from16 v39, v0

    move/from16 v0, v90

    move-object/from16 v90, v51

    .line 7323
    :goto_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_20

    move/from16 v91, v40

    move/from16 v40, v0

    move/from16 v0, v91

    const/16 v91, 0x0

    goto :goto_22

    .line 7326
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move/from16 v91, v40

    move/from16 v40, v0

    move/from16 v0, v91

    move-object/from16 v91, v51

    .line 7329
    :goto_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v51, v0

    move/from16 v0, v41

    .line 7331
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    move/from16 v41, v0

    move/from16 v0, v42

    .line 7334
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/16 v52, 0x1

    if-eqz v42, :cond_21

    move/from16 v94, v52

    goto :goto_23

    :cond_21
    const/16 v94, 0x0

    :goto_23
    move/from16 v42, v0

    move/from16 v0, v43

    .line 7338
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-eqz v43, :cond_22

    move/from16 v95, v52

    goto :goto_24

    :cond_22
    const/16 v95, 0x0

    :goto_24
    move/from16 v43, v0

    move/from16 v0, v44

    .line 7341
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_23

    const/16 v96, 0x0

    :goto_25
    move/from16 v44, v0

    move/from16 v0, v45

    goto :goto_26

    .line 7344
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v96

    invoke-static/range {v96 .. v97}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    move-object/from16 v96, v44

    goto :goto_25

    .line 7347
    :goto_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    move/from16 v45, v0

    move/from16 v0, v46

    .line 7349
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    move/from16 v46, v0

    move/from16 v0, v47

    .line 7352
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    if-eqz v47, :cond_24

    move/from16 v99, v52

    goto :goto_27

    :cond_24
    const/16 v99, 0x0

    :goto_27
    move/from16 v47, v0

    move/from16 v0, v48

    .line 7355
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    move/from16 v48, v0

    move/from16 v0, v49

    .line 7357
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_25

    const/16 v102, 0x0

    :goto_28
    move/from16 v49, v0

    move/from16 v0, v50

    goto :goto_29

    .line 7360
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v102

    invoke-static/range {v102 .. v103}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v102, v49

    goto :goto_28

    .line 7364
    :goto_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    if-eqz v50, :cond_26

    move/from16 v103, v52

    goto :goto_2a

    :cond_26
    const/16 v103, 0x0

    .line 7366
    :goto_2a
    new-instance v52, Lrip/moth/cocoonshell/data/model/Game;

    invoke-direct/range {v52 .. v103}, Lrip/moth/cocoonshell/data/model/Game;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;Z)V

    move/from16 v50, v0

    move-object/from16 v0, v52

    .line 7367
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v51

    move/from16 v51, v4

    goto/16 :goto_0

    .line 7371
    :cond_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    .line 7372
    iget-object v0, v3, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2b

    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 7371
    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7372
    iget-object v1, v3, Lrip/moth/cocoonshell/data/local/GameDao_Impl$45;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 7373
    throw v0
.end method
