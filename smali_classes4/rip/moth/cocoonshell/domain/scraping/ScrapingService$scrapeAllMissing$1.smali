.class final Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrapingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeAllMissing(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrapingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrapingService.kt\nrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,910:1\n774#2:911\n865#2,2:912\n*S KotlinDebug\n*F\n+ 1 ScrapingService.kt\nrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1\n*L\n586#1:911\n586#1:912,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;"
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
    c = "rip.moth.cocoonshell.domain.scraping.ScrapingService$scrapeAllMissing$1"
    f = "ScrapingService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x249,
        0x252
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "scrapeConfig"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-direct {v0, v1, v2, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 581
    iget v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 582
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    if-nez v1, :cond_3

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getSettingsRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v1

    .line 585
    :cond_3
    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getGameRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v4

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllGamesIncludingHidden()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 581
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 586
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 911
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 912
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrip/moth/cocoonshell/data/model/Game;

    .line 587
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;

    invoke-virtual {v8, v7, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;->analyze(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    move-result-object v7

    .line 588
    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsAnything()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 912
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 913
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 591
    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getTAG$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " games needing scraping out of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-virtual {p1, v5, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeGames(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 594
    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1$1;

    invoke-direct {v1, v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 595
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
