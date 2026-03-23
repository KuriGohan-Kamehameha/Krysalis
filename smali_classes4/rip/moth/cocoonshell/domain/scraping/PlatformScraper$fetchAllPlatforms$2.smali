.class final Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformScraper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->fetchAllPlatforms(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformScraper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformScraper.kt\nrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1872#2,3:226\n*S KotlinDebug\n*F\n+ 1 PlatformScraper.kt\nrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2\n*L\n59#1:226,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;",
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
    c = "rip.moth.cocoonshell.domain.scraping.PlatformScraper$fetchAllPlatforms$2"
    f = "PlatformScraper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "platforms",
        "playerMap",
        "errors",
        "filename",
        "total",
        "index$iv",
        "index",
        "platforms",
        "playerMap",
        "errors",
        "total",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $onProgress:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->$onProgress:Lkotlin/jvm/functions/Function3;

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

    new-instance p1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->$onProgress:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "Found "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 41
    iget v3, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->label:I

    const/4 v4, 0x2

    const-string v5, "PlatformScraper"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$1:I

    iget v3, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$0:I

    iget-object v7, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$2:I

    iget v7, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$1:I

    iget v8, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$0:I

    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v13

    move v13, v7

    move-object v7, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 43
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 48
    :try_start_2
    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;

    invoke-static {v3}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->access$fetchIndex(Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;)Ljava/util/List;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51
    const-string v0, "Failed to fetch platform index"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;

    invoke-direct {v0, v11, v10, v9}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    .line 55
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " platforms to fetch"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    iget-object v7, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->$onProgress:Lkotlin/jvm/functions/Function3;

    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v8, 0x0

    move-object v12, v7

    move-object v7, v10

    move-object v10, v3

    move v3, v8

    move v8, v0

    :goto_0
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v14, v0

    check-cast v14, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    :try_start_4
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;

    invoke-static {v0, v14}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->access$fetchPlatformJson(Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    sget-object v15, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;

    invoke-static {v15, v0}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->access$parsePlatformJson(Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrip/moth/cocoonshell/data/model/Platform;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v15, :cond_5

    .line 65
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5

    .line 67
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v12, :cond_7

    .line 72
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v11, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$5:Ljava/lang/Object;

    iput v8, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$0:I

    iput v13, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$1:I

    iput v3, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$2:I

    iput v6, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->label:I

    invoke-interface {v12, v0, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    move v14, v13

    move-object v13, v7

    move v7, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v9

    :goto_1
    move/from16 v16, v6

    move v3, v7

    move-object v9, v12

    move-object v7, v13

    move-object v12, v11

    :goto_2
    move-object v11, v14

    goto/16 :goto_6

    :cond_7
    move/from16 v16, v6

    move v3, v13

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v14

    move-object/from16 v14, v17

    .line 74
    :goto_3
    :try_start_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    const-string v6, "Error fetching "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v15, v0

    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v5, v6, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to fetch "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 77
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v14, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->L$5:Ljava/lang/Object;

    iput v8, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$0:I

    iput v13, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->I$1:I

    iput v4, v1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$fetchAllPlatforms$2;->label:I

    invoke-interface {v12, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move v3, v8

    move-object v9, v10

    move-object v10, v11

    move-object v8, v12

    move v0, v13

    move-object v11, v14

    :goto_5
    move-object v12, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v8

    move v8, v3

    move v3, v0

    goto :goto_6

    :cond_9
    move-object v9, v10

    move v3, v13

    move-object v10, v7

    move-object v7, v11

    goto/16 :goto_2

    :goto_6
    move/from16 v6, v16

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v10, v7

    goto :goto_7

    :catch_4
    move-exception v0

    .line 82
    :goto_7
    const-string v2, "Error fetching platforms"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch platforms: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    .line 86
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetched "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " platforms with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " players"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;

    invoke-direct {v0, v11, v7, v9}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method
