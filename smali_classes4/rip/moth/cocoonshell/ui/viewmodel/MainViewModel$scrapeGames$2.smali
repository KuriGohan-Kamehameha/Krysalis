.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->scrapeGames(Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3081:1\n1872#2,3:3082\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2\n*L\n1932#1:3082,3\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$scrapeGames$2"
    f = "MainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x791
    }
    m = "invokeSuspend"
    n = {
        "index$iv"
    }
    s = {
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $total:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function4;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$games:Ljava/util/List;

    iput p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$total:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$games:Ljava/util/List;

    iget v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$total:I

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function4;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1931
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->I$1:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->I$0:I

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function4;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1932
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$games:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$total:I

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    .line 3083
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v9, v1

    check-cast v9, Lrip/moth/cocoonshell/data/model/Game;

    int-to-float v1, v7

    int-to-float v5, v3

    div-float/2addr v1, v5

    .line 1934
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "Unknown"

    :cond_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v1, v5, v8, v10}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    :try_start_1
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getScrapingService$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    move-result-object v8

    iput-object v6, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->I$0:I

    iput v7, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->I$1:I

    iput v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$scrapeGames$2;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeGame$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_4

    return-object v0

    :catch_0
    :cond_4
    move-object v5, p1

    move v1, v7

    :catch_1
    :goto_1
    move-object p1, v5

    move v5, v1

    goto :goto_0

    .line 1942
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
