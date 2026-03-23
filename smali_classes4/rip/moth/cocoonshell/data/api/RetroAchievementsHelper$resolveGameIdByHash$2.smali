.class final Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetroAchievementsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->resolveGameIdByHash(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetroAchievementsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetroAchievementsHelper.kt\nrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,508:1\n116#2,11:509\n116#2,11:520\n116#2,11:531\n116#2,11:542\n*S KotlinDebug\n*F\n+ 1 RetroAchievementsHelper.kt\nrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2\n*L\n331#1:509,11\n338#1:520,11\n367#1:531,11\n381#1:542,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "rip.moth.cocoonshell.data.api.RetroAchievementsHelper$resolveGameIdByHash$2"
    f = "RetroAchievementsHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x202,
        0x20d,
        0x15d,
        0x218,
        0x223
    }
    m = "invokeSuspend"
    n = {
        "normalizedMd5",
        "$this$withLock_u24default$iv",
        "consoleId",
        "normalizedMd5",
        "$this$withLock_u24default$iv",
        "consoleId",
        "normalizedMd5",
        "consoleId",
        "normalizedMd5",
        "newCache",
        "$this$withLock_u24default$iv",
        "consoleId",
        "normalizedMd5",
        "$this$withLock_u24default$iv",
        "consoleId"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $platformId:Ljava/lang/String;

.field final synthetic $romMd5:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$platformId:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$romMd5:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$platformId:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$romMd5:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "next(...)"

    const-string v2, "iterator(...)"

    const-string v3, "Hash cache for console "

    const-string v4, "Resolving hash for "

    const-string v5, "Fetched "

    const-string v6, "Failed to fetch game list for console "

    const-string v7, "Platform "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 320
    iget v9, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->label:I

    const-string v10, ": "

    const-string v11, "toUpperCase(...)"

    const/4 v15, 0x2

    const/4 v12, 0x1

    const-string v13, "RetroAchievements"

    if-eqz v9, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v15, :cond_4

    const/4 v4, 0x3

    if-eq v9, v4, :cond_3

    const/4 v3, 0x4

    if-eq v9, v3, :cond_2

    const/4 v0, 0x5

    if-ne v9, v0, :cond_1

    iget-wide v2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    iget-object v0, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-wide/from16 v26, v2

    move-object v2, v0

    move-object v0, v4

    move-wide/from16 v3, v26

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    iget-object v0, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v6, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_7

    :cond_3
    iget-wide v3, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    iget-object v7, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v19, v6

    move-wide/from16 v26, v3

    move-object/from16 v3, p1

    move-object v4, v7

    move-wide/from16 v6, v26

    goto/16 :goto_5

    :cond_4
    iget-wide v14, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    iget-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v19, v6

    goto/16 :goto_2

    :cond_5
    iget-wide v14, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    iget-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v12, v9

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 322
    :try_start_5
    sget-object v9, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    iget-object v14, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$platformId:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->mapPlatformToConsoleId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 327
    iget-object v7, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$romMd5:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v9, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$platformId:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> console "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", MD5: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getCacheMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v12, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$context:Landroid/content/Context;

    .line 514
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$2:Ljava/lang/Object;

    iput-wide v14, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    move-object/from16 p1, v7

    const/4 v7, 0x1

    iput v7, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->label:I

    const/4 v7, 0x0

    invoke-interface {v4, v7, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v7, v9

    if-ne v7, v8, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v7, v4

    move-object v4, v12

    move-object/from16 v12, p1

    .line 332
    :goto_1
    :try_start_6
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getHashCacheMap$p()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v19, v6

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 333
    sget-object v6, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    invoke-static {v6, v4, v14, v15}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$loadHashCacheSync(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;J)V

    .line 335
    :cond_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v9, 0x0

    .line 518
    :try_start_7
    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getCacheMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 525
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$2:Ljava/lang/Object;

    iput-wide v14, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    const/4 v7, 0x2

    iput v7, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->label:I

    invoke-interface {v4, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v6, v8, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v7, v12

    .line 339
    :goto_2
    :try_start_8
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getHashCacheMap$p()Ljava/util/Map;

    move-result-object v6

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    sget-object v6, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    invoke-static {v6, v14, v15}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$isCacheExpired(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;J)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v18, v12

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v18, 0x1

    :goto_4
    const/4 v9, 0x0

    .line 529
    :try_start_9
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v18, :cond_12

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " needs refresh, fetching from API..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget-object v3, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    iget-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getCredentials(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;)Lorg/retroachivements/api/data/RetroCredentials;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v9, 0x0

    return-object v9

    :cond_c
    const/4 v9, 0x0

    .line 346
    new-instance v4, Lorg/retroachivements/api/RetroClient;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v12, v6, v9}, Lorg/retroachivements/api/RetroClient;-><init>(Lorg/retroachivements/api/data/RetroCredentials;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lorg/retroachivements/api/RetroClient;->getApi()Lorg/retroachivements/api/RetroInterface;

    move-result-object v20

    .line 352
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/coroutines/Continuation;

    .line 349
    iput-object v7, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    iput-wide v14, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    const/4 v4, 0x3

    iput v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->label:I

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-wide/from16 v21, v14

    invoke-interface/range {v20 .. v25}, Lorg/retroachivements/api/RetroInterface;->getGameList(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v4, v7

    move-wide/from16 v6, v21

    .line 320
    :goto_5
    check-cast v3, Lcom/haroldadmin/cnradapter/NetworkResponse;

    .line 355
    instance-of v12, v3, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;

    if-eqz v12, :cond_11

    .line 356
    check-cast v3, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;

    invoke-virtual {v3}, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;

    .line 357
    invoke-virtual {v3}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;->size()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " games for console "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 361
    invoke-virtual {v3}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 362
    invoke-virtual {v12}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getHashes()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    .line 363
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 367
    :cond_f
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getCacheMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    .line 536
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$2:Ljava/lang/Object;

    iput-wide v6, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    const/4 v3, 0x4

    iput v3, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->label:I

    const/4 v9, 0x0

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v2, v8, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_0

    .line 538
    :goto_7
    :try_start_a
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 368
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getHashCacheMap$p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 369
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getHashCacheTimestamps$p()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v9, 0x0

    .line 540
    :try_start_b
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 372
    sget-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    iget-object v2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$context:Landroid/content/Context;

    invoke-static {v0, v2, v6, v7}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$saveHashCacheSync(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;J)V

    .line 373
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Built hash cache for console "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " unique hashes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    move-wide v2, v6

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    .line 540
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 375
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return-object v9

    :cond_12
    move-wide/from16 v21, v14

    move-object v4, v7

    move-wide/from16 v2, v21

    .line 381
    :goto_8
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getCacheMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    .line 547
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->L$2:Ljava/lang/Object;

    iput-wide v2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->J$0:J

    const/4 v6, 0x5

    iput v6, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->label:I

    invoke-interface {v0, v9, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne v5, v8, :cond_0

    :goto_9
    return-object v8

    .line 382
    :goto_a
    :try_start_c
    invoke-static {}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getHashCacheMap$p()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_13

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    const/4 v9, 0x0

    .line 551
    :try_start_d
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2713 Found RetroAchievements game ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for hash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 388
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u2717 No game found for hash "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on console "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 551
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    .line 529
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    .line 518
    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 322
    :cond_15
    iget-object v0, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;->$platformId:Ljava/lang/String;

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not supported by RetroAchievements"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v9, 0x0

    return-object v9

    :catch_0
    move-exception v0

    .line 393
    const-string v2, "Error resolving game ID by hash"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x0

    return-object v9
.end method
