.class final Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CocoonGridV3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->CocoonGridV3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1$WhenMappings;
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
    c = "rip.moth.cocoonshell.ui.component.grid.CocoonGridV3Kt$CocoonGridV3$7$1"
    f = "CocoonGridV3.kt"
    i = {
        0x1
    }
    l = {
        0x36b,
        0x389
    }
    m = "invokeSuspend"
    n = {
        "content"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $cellSizePx:F

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $gridCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

.field final synthetic $gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

.field final synthetic $isAppDrawerOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHighlight:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHighlightFolder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHighlightSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedCell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

.field final synthetic $selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
            "F",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridContext;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$cellSizePx:F

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridCells:Ljava/util/List;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$selectedCell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$isAppDrawerOpen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlight:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlightFolder:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlightSettings:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$cellSizePx:F

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridCells:Ljava/util/List;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$selectedCell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$isAppDrawerOpen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlight:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlightFolder:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlightSettings:Lkotlin/jvm/functions/Function0;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 859
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 861
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$isAppDrawerOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$68(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 865
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getViewportWidth()F

    move-result p1

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$cellSizePx:F

    div-float v7, p1, v1

    .line 866
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1$1;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    iget v6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$cellSizePx:F

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1$1;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FFLandroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 871
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridCells:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 875
    :cond_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->label:I

    const-wide/16 v4, 0x96

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    .line 879
    :cond_5
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    sget-object v1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_7

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    .line 883
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getShowFloatingFolderDialog()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 879
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 881
    :cond_7
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "folder_"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 882
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "floating_folder_"

    invoke-static {p1, v4, v5, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v5

    goto :goto_1

    .line 880
    :cond_9
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "main_grid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    .line 885
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 887
    :cond_a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$selectedCell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz p1, :cond_11

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlight:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlightFolder:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->$onHighlightSettings:Lkotlin/jvm/functions/Function0;

    .line 888
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object p1

    .line 889
    instance-of v6, p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-eqz v6, :cond_b

    .line 891
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/data/AppState;->highlightGame(Lrip/moth/cocoonshell/data/model/Game;)V

    .line 893
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 895
    :cond_b
    instance-of v2, p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz v2, :cond_f

    .line 897
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getFolderPreviewCache()Ljava/util/Map;

    move-result-object v2

    move-object v5, p1

    check-cast v5, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 899
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lrip/moth/cocoonshell/data/AppState;->highlightFolder(Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;)V

    goto :goto_4

    .line 902
    :cond_c
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v6

    invoke-static {v2, v6, v1, v3, v1}, Lrip/moth/cocoonshell/data/AppState;->highlightFolder$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;ILjava/lang/Object;)V

    .line 904
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getGetGamesInFolder()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 905
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v2

    iput-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$7$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_2
    return-object v0

    :cond_d
    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 906
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getFolderPreviewCache()Ljava/util/Map;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getFolderPreviewCacheTrigger()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-object p1, v0

    move-object v4, v1

    :cond_e
    :goto_4
    if-eqz v4, :cond_11

    .line 910
    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 912
    :cond_f
    instance-of v0, p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;

    if-eqz v0, :cond_10

    .line 913
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/data/AppState;->highlightSpecialTile(Ljava/lang/String;)V

    if-eqz v5, :cond_11

    .line 914
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 916
    :cond_10
    instance-of p1, p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    if-eqz p1, :cond_11

    .line 917
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->highlightEmpty()V

    .line 922
    :cond_11
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
