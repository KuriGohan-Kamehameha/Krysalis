.class final Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrapeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->ScrapeScreen$startScraping(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2$WhenMappings;
    }
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
    value = "SMAP\nScrapeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrapeActivity.kt\nrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1307:1\n774#2:1308\n865#2,2:1309\n*S KotlinDebug\n*F\n+ 1 ScrapeActivity.kt\nrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2\n*L\n369#1:1308\n369#1:1309,2\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.activity.ScrapeActivityKt$ScrapeScreen$startScraping$2"
    f = "ScrapeActivity.kt"
    i = {}
    l = {
        0x16d,
        0x190
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrapeProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $scrapeStats$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrapedCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ScrapeType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$2yRi319E8EZ0jdvT40n13Fe98c0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;III)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ScrapeType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeStats$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;III)Lkotlin/Unit;
    .locals 0

    const/4 p4, 0x0

    .line 388
    invoke-static {p0, p4}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    .line 389
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Completed: "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " scraped, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " failed"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeStats$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 356
    iget v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    :try_start_2
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v6

    .line 360
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ScrapeType;

    move-result-object v7

    sget-object v8, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/activity/ScrapeType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_4

    if-ne v7, v3, :cond_3

    .line 362
    sget-object v7, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;->MISSING_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    goto :goto_0

    .line 360
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 361
    :cond_4
    sget-object v7, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;->FORCE_ALL:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    :goto_0
    move-object v12, v7

    const/16 v15, 0x5f

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    .line 359
    invoke-static/range {v6 .. v16}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v6

    invoke-static {v2, v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    .line 365
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->label:I

    invoke-virtual {v2, v6}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->getAllGames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_5

    .line 356
    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 368
    iget-object v6, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 369
    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    .line 1308
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrip/moth/cocoonshell/data/model/Game;

    .line 369
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1309
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1310
    :cond_7
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 374
    :cond_8
    iget-object v6, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$33(Landroidx/compose/runtime/MutableIntState;I)V

    .line 376
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 377
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$context:Landroid/content/Context;

    const-string v2, "No games to scrape"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    .line 379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 384
    :cond_9
    sget-object v6, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    .line 386
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v7

    .line 384
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeStats$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v10, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2$$ExternalSyntheticLambda0;

    invoke-direct {v10, v8, v9}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v6, v2, v7, v10}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->startScraping(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/jvm/functions/Function3;)V

    .line 396
    :cond_a
    :goto_3
    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->isScrapingActive()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 397
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    sget-object v6, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getScrapedCount()I

    move-result v6

    invoke-static {v2, v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$30(Landroidx/compose/runtime/MutableIntState;I)V

    .line 398
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

    sget-object v6, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getTotalGames()I

    move-result v6

    invoke-static {v2, v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$33(Landroidx/compose/runtime/MutableIntState;I)V

    .line 399
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$32(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$29(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$32(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-static {v2, v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$21(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 400
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    :goto_5
    return-object v0

    .line 404
    :cond_c
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    .line 405
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeStats$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getSuccessCount()I

    move-result v2

    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getFailCount()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Completed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " scraped, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 406
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$context:Landroid/content/Context;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$scrapeStats$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 409
    :goto_6
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    .line 410
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$startScraping$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scraping failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 412
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
