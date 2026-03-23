.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->onWidgetSelectedForColumn(Lrip/moth/cocoonshell/data/model/WidgetColumn;Landroid/appwidget/AppWidgetProviderInfo;II)V
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$onWidgetSelectedForColumn$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0xadb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

.field final synthetic $heightRows:I

.field final synthetic $widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/WidgetColumn;ILandroid/appwidget/AppWidgetProviderInfo;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            "I",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

    iput p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$appWidgetId:I

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iput p5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$heightRows:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

    iget v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$appWidgetId:I

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$heightRows:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/WidgetColumn;ILandroid/appwidget/AppWidgetProviderInfo;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Added widget to column "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2777
    iget v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->label:I

    const-string v3, "ContentValues"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2779
    :try_start_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getWidgetColumnRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    move-result-object v5

    .line 2780
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getId()J

    move-result-wide v6

    .line 2781
    iget v8, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$appWidgetId:I

    .line 2782
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string p1, "getPackageName(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2783
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string p1, "getClassName(...)"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2784
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    sget-object v2, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v11

    const-string p1, "loadLabel(...)"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2785
    iget v12, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$heightRows:I

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 2779
    iput v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->label:I

    invoke-virtual/range {v5 .. v13}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->addWidgetToColumn(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 2787
    :cond_2
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$onWidgetSelectedForColumn$1;->$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getId()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2789
    :goto_1
    const-string v0, "Failed to add widget to column"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2791
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
