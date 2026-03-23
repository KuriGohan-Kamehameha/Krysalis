.class final Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/MediaManager;->linkEsdeMedia(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaManager.kt\nrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1851:1\n1872#2,3:1852\n*S KotlinDebug\n*F\n+ 1 MediaManager.kt\nrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3\n*L\n1452#1:1852,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
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
    c = "rip.moth.cocoonshell.utils.MediaManager$linkEsdeMedia$3"
    f = "MediaManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5a6,
        0x5e3
    }
    m = "invokeSuspend"
    n = {
        "gameDao",
        "mediaFileMap",
        "gamesUpdated",
        "totalArtLinked",
        "total"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$onProgress:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$onProgress:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1439
    iget v2, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->I$0:I

    iget-object v2, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1440
    sget-object v2, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    iget-object v6, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v2

    .line 1441
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object v6

    .line 1443
    iget-object v2, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$onProgress:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Building media file map..."

    invoke-interface {v2, v7, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    sget-object v2, Lrip/moth/cocoonshell/utils/MediaPaths;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaPaths;

    iget-object v7, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lrip/moth/cocoonshell/utils/MediaPaths;->buildMediaFileMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 1446
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->label:I

    invoke-interface {v6, v7}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesIncludingHiddenSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_7

    .line 1439
    :cond_3
    :goto_0
    check-cast v7, Ljava/util/List;

    .line 1447
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 1448
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1449
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1450
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 1452
    check-cast v7, Ljava/lang/Iterable;

    iget-object v12, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$onProgress:Lkotlin/jvm/functions/Function3;

    .line 1853
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v16, v14

    check-cast v16, Lrip/moth/cocoonshell/data/model/Game;

    .line 1453
    rem-int/lit8 v14, v13, 0x32

    if-nez v14, :cond_5

    .line 1454
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v71, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "Linking media... ("

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v14, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move/from16 v71, v5

    .line 1458
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    .line 1462
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v4, v5, v13, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1463
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v4

    .line 1465
    sget-object v5, Lrip/moth/cocoonshell/utils/MediaPaths;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaPaths;

    .line 1467
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v13

    .line 1465
    invoke-virtual {v5, v2, v13, v3, v4}, Lrip/moth/cocoonshell/utils/MediaPaths;->matchExistingImages(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1473
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v13

    .line 1474
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v14

    .line 1475
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v17

    if-nez v13, :cond_7

    if-eqz v4, :cond_7

    .line 1479
    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v34, v4

    move/from16 v4, v71

    goto :goto_3

    :cond_7
    move-object/from16 v34, v13

    const/4 v4, 0x0

    :goto_3
    if-nez v14, :cond_8

    if-eqz v5, :cond_8

    .line 1484
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v35, v5

    move/from16 v4, v71

    goto :goto_4

    :cond_8
    move-object/from16 v35, v14

    :goto_4
    if-nez v17, :cond_9

    if-eqz v3, :cond_9

    .line 1489
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v36, v3

    move/from16 v4, v71

    goto :goto_5

    :cond_9
    move-object/from16 v36, v17

    :goto_5
    if-eqz v4, :cond_a

    const v69, 0x1ffff

    const/16 v70, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, -0x70001

    .line 1495
    invoke-static/range {v16 .. v70}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v3

    .line 1494
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_a
    :goto_6
    move v13, v15

    move/from16 v5, v71

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1506
    :cond_b
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1507
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->L$1:Ljava/lang/Object;

    iput v8, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->I$0:I

    const/4 v13, 0x2

    iput v13, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->label:I

    invoke-interface {v6, v11, v2}, Lrip/moth/cocoonshell/data/local/GameDao;->updateGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    move v1, v8

    move-object v3, v9

    move-object v2, v10

    :goto_8
    move v8, v1

    move-object v10, v2

    move-object v9, v3

    .line 1510
    :cond_d
    iget-object v1, v0, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;->$onProgress:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Done! Linked "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " images for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " games"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ESDE link complete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " games updated, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " art linked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    new-instance v1, Lkotlin/Pair;

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
