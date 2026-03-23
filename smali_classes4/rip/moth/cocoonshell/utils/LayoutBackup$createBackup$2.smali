.class final Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayoutBackup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/LayoutBackup;->createBackup(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutBackup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutBackup.kt\nrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1055:1\n1557#2:1056\n1628#2,2:1057\n1630#2:1060\n1187#2,2:1061\n1261#2,4:1063\n1557#2:1067\n1628#2,3:1068\n1#3:1059\n*S KotlinDebug\n*F\n+ 1 LayoutBackup.kt\nrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2\n*L\n219#1:1056\n219#1:1057,2\n219#1:1060\n271#1:1061,2\n271#1:1063,4\n279#1:1067\n279#1:1068,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.utils.LayoutBackup$createBackup$2"
    f = "LayoutBackup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xd8,
        0x10e,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "backupName",
        "backupDir",
        "gridPositionRepository",
        "gameRepository",
        "assetsExported",
        "backupName",
        "backupDir",
        "gridPositionRepository",
        "assetsExported",
        "allFolders",
        "folderBackups",
        "backupName",
        "backupDir",
        "gridPositionRepository",
        "assetsExported",
        "folderBackups",
        "gameIdToPath",
        "allFolderIds",
        "gridBackups",
        "gridPositionsExported"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    const-string v0, "backups"

    const-string v2, "layout_"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 193
    iget v4, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->label:I

    const-string v5, "LayoutBackup"

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    iget v0, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->I$0:I

    iget-object v2, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v11, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    iget-object v15, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    iget-object v9, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v11

    move-object v10, v12

    move-object v11, v4

    move-object v4, v9

    move-object v9, v14

    move-object v14, v13

    move v13, v6

    move-object/from16 v6, p1

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    iget-object v11, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    iget-object v12, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_2
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/repository/GameRepository;

    iget-object v4, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    iget-object v9, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    iget-object v11, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v11

    move-object v11, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    :try_start_3
    sget-object v4, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    iget-object v9, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->$context:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_4

    .line 196
    new-instance v16, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    const-string v19, "Data directory not configured"

    const/16 v23, 0x3a

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    .line 199
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v4, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_22

    .line 200
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_17

    .line 204
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd_HH-mm-ss"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 205
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v9, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_7

    .line 207
    new-instance v16, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    const-string v19, "Failed to create backup directory"

    const/16 v23, 0x3a

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    .line 209
    :cond_7
    sget-object v4, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideFolderRepository()Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v4

    .line 210
    sget-object v9, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGridPositionRepository()Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v9

    .line 211
    sget-object v11, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGameRepository()Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v11

    .line 213
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 216
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$4:Ljava/lang/Object;

    iput v10, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->label:I

    invoke-virtual {v4, v13}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->getAllFoldersOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object/from16 v40, v12

    move-object v12, v0

    move-object/from16 v0, v40

    move-object/from16 v40, v11

    move-object v11, v2

    move-object/from16 v2, v40

    .line 193
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 217
    const-string v13, "folder_assets"

    invoke-virtual {v11, v13}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v13

    .line 219
    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->$context:Landroid/content/Context;

    .line 1056
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1057
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1058
    check-cast v14, Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz v13, :cond_12

    .line 226
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v7

    move-object/from16 p1, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v14

    const-string v14, "smart_"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object/from16 p1, v10

    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 227
    :goto_2
    invoke-virtual {v13, v7}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 229
    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    .line 230
    sget-object v10, Lrip/moth/cocoonshell/utils/LayoutBackup;->INSTANCE:Lrip/moth/cocoonshell/utils/LayoutBackup;

    const-string v14, "icon"

    invoke-static {v10, v15, v8, v7, v14}, Lrip/moth/cocoonshell/utils/LayoutBackup;->access$copyAsset(Lrip/moth/cocoonshell/utils/LayoutBackup;Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 231
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v10, 0x1

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 234
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoLocal()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_d

    .line 235
    sget-object v14, Lrip/moth/cocoonshell/utils/LayoutBackup;->INSTANCE:Lrip/moth/cocoonshell/utils/LayoutBackup;

    move-object/from16 v21, v8

    const-string v8, "logo"

    invoke-static {v14, v15, v10, v7, v8}, Lrip/moth/cocoonshell/utils/LayoutBackup;->access$copyAsset(Lrip/moth/cocoonshell/utils/LayoutBackup;Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 236
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v10, 0x1

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    move-object/from16 v21, v8

    :cond_e
    const/4 v8, 0x0

    .line 239
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroLocal()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_f

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_10

    .line 240
    sget-object v14, Lrip/moth/cocoonshell/utils/LayoutBackup;->INSTANCE:Lrip/moth/cocoonshell/utils/LayoutBackup;

    move-object/from16 v22, v8

    const-string v8, "hero"

    invoke-static {v14, v15, v10, v7, v8}, Lrip/moth/cocoonshell/utils/LayoutBackup;->access$copyAsset(Lrip/moth/cocoonshell/utils/LayoutBackup;Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 241
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    move-object/from16 v22, v8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    move-object/from16 v33, v7

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    goto :goto_9

    :cond_12
    move-object/from16 p1, v10

    move-object/from16 v20, v14

    :cond_13
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_9
    move-object/from16 v14, v20

    .line 247
    new-instance v20, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;

    .line 248
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v21

    .line 249
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getName()Ljava/lang/String;

    move-result-object v23

    .line 250
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getParentId()Ljava/lang/Long;

    move-result-object v24

    .line 251
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getIconType()Ljava/lang/String;

    move-result-object v25

    .line 252
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getOverlayIcon()Ljava/lang/String;

    move-result-object v26

    .line 253
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getSortOrder()I

    move-result v27

    .line 254
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v28

    .line 255
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    goto :goto_a

    :cond_14
    const/16 v29, 0x0

    .line 256
    :goto_a
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v30

    .line 260
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getIconUrl()Ljava/lang/String;

    move-result-object v34

    .line 261
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoUrl()Ljava/lang/String;

    move-result-object v35

    .line 262
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroUrl()Ljava/lang/String;

    move-result-object v36

    .line 263
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getViewMode()Lrip/moth/cocoonshell/data/model/Folder$ViewMode;

    move-result-object v7

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Folder$ViewMode;->name()Ljava/lang/String;

    move-result-object v37

    .line 264
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getGridColumns()Ljava/lang/Integer;

    move-result-object v38

    .line 265
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Folder;->getForceChildrenToBottomScreen()Z

    move-result v39

    .line 247
    invoke-direct/range {v20 .. v39}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object/from16 v7, v20

    .line 1058
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    const/16 v7, 0xa

    const/4 v8, 0x2

    goto/16 :goto_1

    .line 1060
    :cond_15
    check-cast v6, Ljava/util/List;

    .line 270
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$5:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->label:I

    invoke-virtual {v2, v7}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllGamesOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object/from16 v40, v6

    move-object v6, v0

    move-object/from16 v0, v40

    .line 193
    :goto_b
    check-cast v2, Ljava/util/List;

    .line 271
    check-cast v2, Ljava/lang/Iterable;

    const/16 v7, 0xa

    .line 1061
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 1062
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 1063
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1064
    check-cast v7, Lrip/moth/cocoonshell/data/model/Game;

    .line 271
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v13, Lrip/moth/cocoonshell/utils/LayoutBackup;->INSTANCE:Lrip/moth/cocoonshell/utils/LayoutBackup;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v15, v7}, Lrip/moth/cocoonshell/utils/LayoutBackup;->access$buildGamePath(Lrip/moth/cocoonshell/utils/LayoutBackup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1064
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    const/4 v2, 0x1

    .line 274
    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "home"

    const/4 v10, 0x0

    aput-object v2, v7, v10

    invoke-static {v7}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrip/moth/cocoonshell/data/model/Folder;

    .line 276
    sget-object v14, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    move-object/from16 p1, v11

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_d

    :cond_18
    move-object/from16 p1, v11

    .line 279
    check-cast v4, Ljava/lang/Iterable;

    .line 1067
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1068
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1069
    check-cast v10, Lrip/moth/cocoonshell/data/model/Folder;

    .line 279
    invoke-virtual {v10}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    .line 1069
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1070
    :cond_19
    check-cast v7, Ljava/util/List;

    .line 1067
    check-cast v7, Ljava/lang/Iterable;

    .line 279
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 280
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 283
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v15, p1

    move-object v10, v0

    move-object v14, v6

    move-object v11, v7

    const/4 v0, 0x0

    move-object v7, v4

    move-object v4, v12

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 284
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->L$8:Ljava/lang/Object;

    iput v0, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->I$0:I

    const/4 v13, 0x3

    iput v13, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->label:I

    invoke-virtual {v9, v6, v12}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1a

    :goto_10
    return-object v3

    .line 193
    :cond_1a
    :goto_11
    check-cast v6, Ljava/util/List;

    .line 285
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 286
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v16

    sget-object v18, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v16

    aget v13, v18, v16

    move/from16 p1, v0

    const/4 v0, 0x1

    if-eq v13, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v13, v0, :cond_1b

    .line 317
    new-instance v21, Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;

    .line 318
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getScreenType()Ljava/lang/String;

    move-result-object v22

    .line 319
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v23

    .line 320
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v13

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->name()Ljava/lang/String;

    move-result-object v24

    .line 321
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getLastModified()J

    move-result-wide v27

    const/16 v29, 0x18

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 317
    invoke-direct/range {v21 .. v30}, Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v21

    .line 316
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, p1, 0x1

    .line 324
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_15

    .line 301
    :cond_1b
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 303
    new-instance v21, Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;

    .line 304
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getScreenType()Ljava/lang/String;

    move-result-object v22

    .line 305
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v23

    .line 306
    const-string v24, "FOLDER"

    .line 307
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v26

    .line 308
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getLastModified()J

    move-result-wide v27

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v25, 0x0

    .line 303
    invoke-direct/range {v21 .. v30}, Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v21

    .line 302
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, p1, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v12, p1

    .line 311
    :goto_13
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_1d
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/String;

    if-nez v25, :cond_1e

    move/from16 v0, p1

    :goto_14
    const/4 v13, 0x3

    goto/16 :goto_12

    .line 290
    :cond_1e
    new-instance v21, Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;

    .line 291
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getScreenType()Ljava/lang/String;

    move-result-object v22

    .line 292
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v23

    .line 293
    const-string v24, "GAME"

    .line 295
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getLastModified()J

    move-result-wide v27

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v26, 0x0

    .line 290
    invoke-direct/range {v21 .. v30}, Lrip/moth/cocoonshell/utils/LayoutBackup$GridPositionBackup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v21

    .line 289
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, p1, 0x1

    .line 298
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :goto_15
    move v0, v12

    goto :goto_14

    :cond_1f
    move/from16 p1, v0

    goto/16 :goto_f

    .line 331
    :cond_20
    new-instance v6, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v13}, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;-><init>(IJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    const-string v2, "application/json"

    const-string v3, "layout_backup.json"

    invoke-virtual {v15, v2, v3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 338
    iget-object v3, v1, Lrip/moth/cocoonshell/utils/LayoutBackup$createBackup$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    .line 339
    invoke-static {}, Lrip/moth/cocoonshell/utils/LayoutBackup;->access$getGson$p()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 340
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x0

    .line 338
    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 343
    :cond_21
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Backup created: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u2014 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " folders, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " positions, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " assets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance v20, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    .line 348
    const-string v23, "Layout backup created successfully"

    .line 349
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v24

    .line 351
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v21, 0x1

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v22, v4

    .line 345
    invoke-direct/range {v20 .. v26}, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;-><init>(ZLjava/lang/String;Ljava/lang/String;III)V

    return-object v20

    .line 201
    :cond_22
    :goto_17
    new-instance v6, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    const-string v9, "Failed to create backups directory"

    const/16 v13, 0x3a

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 354
    const-string v2, "Failed to create layout backup"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    new-instance v6, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Backup failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x3a

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lrip/moth/cocoonshell/utils/LayoutBackup$BackupResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
