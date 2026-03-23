.class final Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrapingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.domain.scraping.ScrapingService$scrapeGame$2$1"
    f = "ScrapingService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x107,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "artDeferred",
        "metadataResult"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $artFound:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $artSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $metadataFound:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $metadataSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $missing:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

.field final synthetic $platform:Lrip/moth/cocoonshell/data/model/Platform;

.field final synthetic $scrapeConfig:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

.field final synthetic $updatedGame:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$updatedGame:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$metadataFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$metadataSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iput-object p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$artFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$artSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p8, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iput-object p9, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$missing:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iput-object p10, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$scrapeConfig:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$updatedGame:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$metadataFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$metadataSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$artFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$artSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v8, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v9, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$missing:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v10, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$scrapeConfig:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 251
    iget v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 253
    new-instance v5, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1$metadataDeferred$1;

    iget-object v6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iget-object v7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v8, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v9, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$missing:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v10, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$scrapeConfig:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1$metadataDeferred$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 258
    new-instance v5, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1$artDeferred$1;

    iget-object v6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iget-object v7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v8, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$missing:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v9, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v10, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$scrapeConfig:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    invoke-direct/range {v5 .. v11}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1$artDeferred$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 263
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->label:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 251
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 264
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 251
    :goto_2
    check-cast p1, Lkotlin/Pair;

    if-eqz v0, :cond_5

    .line 268
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$updatedGame:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$metadataFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 270
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$metadataSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    .line 275
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$updatedGame:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->this$0:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/data/model/Game;

    invoke-static {v1, v2, v4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->access$mergeArtIntoGame(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Game;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$artFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 277
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2$1;->$artSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
