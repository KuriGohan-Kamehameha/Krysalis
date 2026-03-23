.class final Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrapingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->refreshPlatforms-gIAlu-s(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "rip.moth.cocoonshell.domain.scraping.ScrapingService$refreshPlatforms$2"
    f = "ScrapingService.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x5f,
        0x69,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0"
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService;",
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
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->$onProgress:Lkotlin/jvm/functions/Function3;

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

    new-instance p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->$onProgress:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "No platforms fetched: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    :try_start_2
    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getTAG$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Refreshing platforms from CocoonFE"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object p1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->$onProgress:Lkotlin/jvm/functions/Function3;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->label:I

    invoke-virtual {p1, v2, v6}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper;->fetchAllPlatforms(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    .line 91
    :cond_4
    :goto_0
    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;

    .line 97
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;->getPlatforms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;->getErrors()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 98
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;->getPlatforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, p1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Platform;

    .line 105
    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v5}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getPlatformRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->label:I

    invoke-virtual {v5, p1, v6}, Lrip/moth/cocoonshell/data/repository/PlatformRepository;->insertOrUpdate(Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;->getPlayers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/data/model/Player;

    .line 111
    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v5}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getPlatformRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->label:I

    invoke-virtual {v5, v4, v6}, Lrip/moth/cocoonshell/data/repository/PlatformRepository;->insertOrUpdatePlayer(Lrip/moth/cocoonshell/data/model/Player;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    :goto_3
    return-object v1

    .line 115
    :cond_a
    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getTAG$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;->getPlatforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " platforms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/PlatformScraper$ScrapeResult;->getPlatforms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 119
    :goto_4
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$getTAG$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error refreshing platforms"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
