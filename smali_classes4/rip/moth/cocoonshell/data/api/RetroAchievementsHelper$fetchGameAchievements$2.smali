.class final Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetroAchievementsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->fetchGameAchievements(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetroAchievementsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetroAchievementsHelper.kt\nrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,508:1\n126#2:509\n153#2,3:510\n1053#3:513\n1782#3,4:514\n1782#3,4:518\n*S KotlinDebug\n*F\n+ 1 RetroAchievementsHelper.kt\nrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2\n*L\n414#1:509\n414#1:510,3\n426#1:513\n434#1:514,4\n435#1:518,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;",
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
    c = "rip.moth.cocoonshell.data.api.RetroAchievementsHelper$fetchGameAchievements$2"
    f = "RetroAchievementsHelper.kt"
    i = {}
    l = {
        0x192,
        0x199
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gameId:J

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$gameId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$context:Landroid/content/Context;

    iget-wide v1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$gameId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "Failed to fetch achievements: "

    const-string v2, "Fetching achievements for game ID: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 401
    iget v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->label:I

    const/4 v5, 0x2

    const-string v6, "RetroAchievements"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v7

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 402
    sget-object v4, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    iget-object v9, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$context:Landroid/content/Context;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->label:I

    invoke-static {v4, v9, v10}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getApi(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Lorg/retroachivements/api/RetroInterface;

    if-nez v4, :cond_4

    return-object v7

    .line 403
    :cond_4
    sget-object v9, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    iget-object v10, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$context:Landroid/content/Context;

    invoke-static {v9, v10}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getCredentials(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;)Lorg/retroachivements/api/data/RetroCredentials;

    move-result-object v9

    if-nez v9, :cond_5

    return-object v7

    .line 404
    :cond_5
    invoke-virtual {v9}, Lorg/retroachivements/api/data/RetroCredentials;->getUsername()Ljava/lang/String;

    move-result-object v9

    .line 407
    :try_start_1
    iget-wide v10, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$gameId:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-wide v10, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$gameId:J

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->label:I

    invoke-interface {v4, v9, v10, v11, v2}, Lorg/retroachivements/api/RetroInterface;->getGameInfoAndUserProgress(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_1
    return-object v3

    .line 401
    :cond_6
    :goto_2
    check-cast v2, Lcom/haroldadmin/cnradapter/NetworkResponse;

    .line 411
    instance-of v3, v2, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;

    if-eqz v3, :cond_12

    .line 412
    check-cast v2, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;

    invoke-virtual {v2}, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 414
    invoke-virtual {v0}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->getAchievements()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 509
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 510
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;

    .line 415
    new-instance v10, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;

    .line 416
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_4

    :cond_7
    const-wide/16 v11, 0x0

    .line 417
    :goto_4
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 418
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getDescription()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v7

    .line 419
    :try_start_2
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getPoints()J

    move-result-wide v7

    long-to-int v15, v7

    .line 420
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getBadgeName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    move-object/from16 v16, v7

    .line 421
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getDisplayOrder()I

    move-result v17

    .line 422
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getDateEarned()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const/16 v18, 0x1

    goto :goto_5

    :cond_9
    move/from16 v18, v5

    .line 423
    :goto_5
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getDateEarned()Ljava/lang/String;

    move-result-object v19

    .line 424
    invoke-virtual {v4}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->getDateEarnedHardcore()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v20, 0x1

    goto :goto_6

    :cond_a
    move/from16 v20, v5

    .line 415
    :goto_6
    invoke-direct/range {v10 .. v20}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Z)V

    .line 511
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    move-object v9, v7

    .line 512
    check-cast v3, Ljava/util/List;

    .line 509
    check-cast v3, Ljava/lang/Iterable;

    .line 513
    new-instance v2, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    .line 429
    iget-wide v11, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$gameId:J

    .line 430
    invoke-virtual {v0}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 431
    invoke-virtual {v0}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->getConsoleId()I

    move-result v2

    int-to-long v14, v2

    .line 432
    invoke-virtual {v0}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->getConsoleName()Ljava/lang/String;

    move-result-object v16

    .line 434
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v18, v5

    goto :goto_8

    .line 516
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;

    .line 434
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;->isUnlocked()Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_d

    .line 516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_7

    :cond_e
    move/from16 v18, v2

    .line 435
    :goto_8
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Iterable;

    .line 518
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move/from16 v19, v5

    goto :goto_a

    .line 520
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;

    .line 435
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;->getHardcoreMode()Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_11

    .line 520
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_9

    .line 428
    :goto_a
    new-instance v10, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;

    invoke-direct/range {v10 .. v19}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/List;II)V

    return-object v10

    :cond_12
    move-object v9, v7

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :catch_1
    move-exception v0

    .line 444
    :goto_b
    iget-wide v2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;->$gameId:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error fetching achievements for game "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v9
.end method
