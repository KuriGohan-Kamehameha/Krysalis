.class final Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackgroundScrapingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->startScraping(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/jvm/functions/Function3;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "rip.moth.cocoonshell.domain.scraping.BackgroundScrapingManager$startScraping$1"
    f = "BackgroundScrapingManager.kt"
    i = {}
    l = {
        0x70,
        0xbc,
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $service:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$service:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$games:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$onComplete:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$service:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$games:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$onComplete:Lkotlin/jvm/functions/Function3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget v0, v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 112
    :try_start_1
    iget-object v6, v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$service:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iget-object v7, v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$games:Ljava/util/List;

    iget-object v8, v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    invoke-virtual {v6, v7, v8}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeGames(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;

    iget-object v8, v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->$onComplete:Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v8, v9}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 180
    :goto_0
    const-string v5, "Scraping job failed"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "BackgroundScrapingManager"

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    sget-object v8, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Unknown error"

    :cond_4
    move-object v11, v0

    const/16 v17, 0xe8

    const/16 v18, 0x0

    .line 181
    const-string v9, "background_scrape"

    const-string v10, "Scraping Failed"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lrip/moth/cocoonshell/data/AppState;->showNotification$default(Lrip/moth/cocoonshell/data/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 189
    :cond_5
    :goto_1
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->label:I

    const-string v3, "background_scrape"

    invoke-virtual {v0, v3, v4}, Lrip/moth/cocoonshell/data/AppState;->dismissNotification(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    .line 191
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
