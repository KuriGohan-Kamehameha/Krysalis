.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->HomeScreen(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3371:1\n1782#2,4:3372\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1\n*L\n1953#1:3372,4\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$HomeScreen$23$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0x79e,
        0x7a6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scrapeState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$b3ubquo-X3XRnc1G6El0VRrJyqM(Landroidx/compose/runtime/MutableState;FLjava/lang/String;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;FLjava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$scrapeState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;FLjava/lang/String;II)Lkotlin/Unit;
    .locals 1

    .line 1951
    new-instance v0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;-><init>(FLjava/lang/String;II)V

    check-cast v0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;

    invoke-static {p0, v0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$18(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;)V

    .line 1952
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$scrapeState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1947
    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->label:I

    const-string v2, "HomeScreen"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1948
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$scrapeState$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getGames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    invoke-direct {v1, v7, v8, v4, v6}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;-><init>(FLjava/lang/String;II)V

    check-cast v1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$18(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;)V

    .line 1950
    :try_start_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$scrapeState$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v6, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->label:I

    invoke-virtual {p1, v6, v1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->scrapeGames(Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 1953
    :cond_3
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getGames()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3372
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 3374
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Game;

    .line 1953
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    .line 3374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 1954
    :cond_6
    :goto_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$scrapeState$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getGames()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {v1, v4, v5}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;-><init>(II)V

    check-cast v1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$18(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1958
    :try_start_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->label:I

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->exportMetadataToESDEFormat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 1959
    :cond_7
    :goto_4
    const-string p1, "Metadata auto-exported after scraping"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 1961
    :goto_5
    :try_start_4
    const-string v0, "Failed to auto-export metadata"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 1964
    :goto_6
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$23$1$1;->$scrapeState$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Unknown error"

    :cond_8
    invoke-direct {v1, p1}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Error;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;

    invoke-static {v0, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$18(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;)V

    .line 1966
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
