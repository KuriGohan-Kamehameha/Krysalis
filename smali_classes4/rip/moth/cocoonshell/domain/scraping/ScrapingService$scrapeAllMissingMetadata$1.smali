.class final Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrapingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeAllMissingMetadata(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nScrapingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrapingService.kt\nrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,910:1\n774#2:911\n865#2,2:912\n*S KotlinDebug\n*F\n+ 1 ScrapingService.kt\nrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1\n*L\n630#1:911\n630#1:912,2\n*E\n"
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
    c = "rip.moth.cocoonshell.domain.scraping.ScrapingService$scrapeAllMissingMetadata$1"
    f = "ScrapingService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x275,
        0x27c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "metaOnlyConfig"
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
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-direct {v0, v1, v2, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 621
    iget v2, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 622
    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->$config:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    if-nez v5, :cond_3

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v5}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getSettingsRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v5

    :cond_3
    move-object v6, v5

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 624
    invoke-static/range {v6 .. v16}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v5

    .line 629
    iget-object v6, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v6}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getGameRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllGamesIncludingHidden()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->label:I

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    .line 621
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 630
    check-cast v4, Ljava/lang/Iterable;

    .line 911
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 912
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrip/moth/cocoonshell/data/model/Game;

    .line 631
    sget-object v9, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;

    invoke-virtual {v9, v8, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;->analyze(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    move-result-object v8

    .line 632
    invoke-virtual {v8}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsAnyMetadata()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 912
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 913
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 635
    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-virtual {v4, v6, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeGames(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 636
    new-instance v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1$1;

    invoke-direct {v4, v5}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    .line 637
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
