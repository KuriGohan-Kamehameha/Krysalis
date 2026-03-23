.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$HomeScreen$16$11$1$1"
    f = "HomeScreen.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x719,
        0x74b,
        0x752
    }
    m = "invokeSuspend"
    n = {
        "widgetDao",
        "gridPositionRepository",
        "screenType",
        "gridColumn",
        "gridRow",
        "spanX",
        "spanY",
        "gridPositionRepository",
        "screenType"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dragWidget:Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$dragWidget:Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$dragWidget:Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    const-string v0, "Widget drop: gridColumn="

    const-string v2, "Allocated widget ID: "

    const-string v3, "Relocated "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1794
    iget v5, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "HomeScreen"

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->I$3:I

    iget v5, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->I$2:I

    iget v11, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->I$1:I

    iget v12, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->I$0:I

    iget-object v13, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    iget-object v15, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lrip/moth/cocoonshell/data/local/WidgetDao;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v35, v0

    move/from16 v34, v5

    move/from16 v33, v11

    move/from16 v32, v12

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1796
    :try_start_3
    sget-object v5, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v5, v12}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v5

    .line 1797
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->widgetDao()Lrip/moth/cocoonshell/data/local/WidgetDao;

    move-result-object v15

    .line 1798
    sget-object v5, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGridPositionRepository()Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v5

    .line 1801
    sget-object v12, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/AppState;->getZoomLevel()Landroidx/compose/runtime/MutableIntState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v12

    .line 1805
    sget-object v13, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/AppState;->getWidgetDragPreviewCol()Landroidx/compose/runtime/MutableIntState;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v13

    const/16 v14, 0x14

    invoke-static {v13, v9, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    .line 1806
    sget-object v14, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/AppState;->getWidgetDragPreviewRow()Landroidx/compose/runtime/MutableIntState;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v14

    add-int/lit8 v6, v12, -0x1

    invoke-static {v14, v9, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 1810
    sget-object v14, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/AppState;->getWidgetDragPreviewColSpan()Landroidx/compose/runtime/MutableIntState;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v14

    const/4 v9, 0x6

    invoke-static {v14, v11, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    .line 1811
    sget-object v14, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/AppState;->getWidgetDragPreviewRowSpan()Landroidx/compose/runtime/MutableIntState;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v14

    invoke-static {v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    .line 1813
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", gridRow="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", spanX="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", spanY="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    const-string v0, "home"

    .line 1823
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/coroutines/Continuation;

    .line 1817
    iput-object v15, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$2:Ljava/lang/Object;

    iput v13, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->I$0:I

    iput v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->I$1:I

    iput v9, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->I$2:I

    iput v14, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->I$3:I

    iput v11, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->label:I

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v22, v12

    move/from16 v18, v13

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v23}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->relocateItemsForWidget(Ljava/lang/String;IIIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move/from16 v32, v18

    move/from16 v33, v19

    move/from16 v34, v20

    move/from16 v35, v21

    .line 1794
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 1825
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1826
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " items to make room for widget"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    :cond_5
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 1831
    new-instance v3, Landroid/appwidget/AppWidgetHost;

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$context:Landroid/content/Context;

    const/16 v6, 0x400

    invoke-direct {v3, v5, v6}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 1832
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 1834
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v3

    .line 1835
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$dragWidget:Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1838
    invoke-virtual {v0, v3, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1844
    const-string v0, "Widget binding requires permission - showing bind dialog"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$dragWidget:Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    .line 1847
    const-string v5, "appWidgetId"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1848
    const-string v5, "appWidgetProvider"

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1850
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1855
    :cond_6
    new-instance v25, Lrip/moth/cocoonshell/data/model/Widget;

    .line 1856
    sget-object v28, Lrip/moth/cocoonshell/data/model/Widget$WidgetType;->ANDROID_WIDGET:Lrip/moth/cocoonshell/data/model/Widget$WidgetType;

    .line 1861
    sget-object v36, Lrip/moth/cocoonshell/data/model/Widget$ScreenType;->HOME:Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    .line 1863
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$dragWidget:Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v40

    .line 1864
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$dragWidget:Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v41

    const v46, 0x38c1d

    const/16 v47, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move/from16 v39, v3

    .line 1855
    invoke-direct/range {v25 .. v47}, Lrip/moth/cocoonshell/data/model/Widget;-><init>(JLrip/moth/cocoonshell/data/model/Widget$WidgetType;Ljava/lang/Long;IIIIIILrip/moth/cocoonshell/data/model/Widget$ScreenType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v25

    .line 1867
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->label:I

    invoke-interface {v15, v0, v2}, Lrip/moth/cocoonshell/data/local/WidgetDao;->insertWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v14

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-lez v0, :cond_9

    .line 1874
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->label:I

    invoke-virtual {v2, v13, v0}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_2
    return-object v4

    .line 1794
    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 1875
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2, v0}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateGridPositions(Ljava/util/List;)V

    .line 1876
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->forceGridRebuild()V

    .line 1879
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$context:Landroid/content/Context;

    .line 1880
    const-string v2, "Widget added!"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 1878
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1882
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1885
    :cond_9
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getShowWidgetDrawer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 1887
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to add widget"

    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1889
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$11$1$1;->$context:Landroid/content/Context;

    .line 1890
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 1888
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1892
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1894
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
