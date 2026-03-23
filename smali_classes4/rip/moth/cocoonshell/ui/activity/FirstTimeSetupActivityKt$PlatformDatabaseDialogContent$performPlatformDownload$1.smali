.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->PlatformDatabaseDialogContent$performPlatformDownload(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
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
    c = "rip.moth.cocoonshell.ui.activity.FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1"
    f = "FirstTimeSetupActivity.kt"
    i = {}
    l = {
        0x97f,
        0x983,
        0x986,
        0x995,
        0x9ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $downloadComplete$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $isDownloading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$downloadComplete$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$downloadComplete$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2429
    iget v0, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    move-object v10, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2431
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$1;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$context:Landroid/content/Context;

    invoke-direct {v9, v10, v8}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->label:I

    invoke-static {v0, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    .line 2435
    :cond_7
    :goto_0
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    .line 2437
    :cond_8
    :goto_1
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideScrapingService()Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    move-result-object v0

    .line 2438
    new-instance v6, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v6, v7, v9, v10, v8}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->label:I

    invoke-virtual {v0, v6, v7}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->refreshPlatforms-gIAlu-s(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_4

    .line 2453
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$2;

    iget-object v11, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v13, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$downloadComplete$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$context:Landroid/content/Context;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->label:I

    invoke-static {v0, v9, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_9

    goto :goto_4

    .line 2475
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$3;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$context:Landroid/content/Context;

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v6, v0, v7, v8}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$3;-><init>(Landroid/content/Context;Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_4
    return-object v2

    .line 2485
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
