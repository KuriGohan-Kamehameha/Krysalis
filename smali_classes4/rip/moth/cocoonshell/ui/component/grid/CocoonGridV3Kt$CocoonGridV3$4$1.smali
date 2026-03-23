.class final Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;
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
        Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1$WhenMappings;
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
    value = "SMAP\nCocoonGridV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonGridV3.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3620:1\n774#2:3621\n865#2,2:3622\n2341#2,14:3624\n2341#2,14:3638\n*S KotlinDebug\n*F\n+ 1 CocoonGridV3.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1\n*L\n341#1:3621\n341#1:3622,2\n342#1:3624,14\n348#1:3638,14\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.grid.CocoonGridV3Kt$CocoonGridV3$4$1"
    f = "CocoonGridV3.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

.field final synthetic $cellByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cellMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contextHighlightedItemKey$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lrip/moth/cocoonshell/ui/component/grid/GridContext;Ljava/util/Map;Lrip/moth/cocoonshell/data/AppState$GridContext;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Lrip/moth/cocoonshell/data/AppState$GridContext;",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridCells:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$cellByKey:Ljava/util/Map;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$cellMap:Ljava/util/Map;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$contextHighlightedItemKey$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridCells:Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$cellByKey:Ljava/util/Map;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$cellMap:Ljava/util/Map;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$contextHighlightedItemKey$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;-><init>(Ljava/util/List;Lrip/moth/cocoonshell/ui/component/grid/GridContext;Ljava/util/Map;Lrip/moth/cocoonshell/data/AppState$GridContext;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 309
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->label:I

    if-nez v0, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridCells:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 313
    :cond_0
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    sget-object v1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const-string v3, "floating_folder_"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 317
    invoke-static {p1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 314
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 316
    :cond_2
    const-string v0, "folder_"

    invoke-static {p1, v0, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    .line 315
    :cond_4
    const-string v0, "main_grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 319
    :goto_0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridCells:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GRID_REBUILD] gridContext="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", navTarget="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", shouldProcess="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", cellCount="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CocoonGridV3"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_5

    .line 320
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 323
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$contextHighlightedItemKey$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 325
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$cellByKey:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz p1, :cond_8

    .line 328
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 329
    :cond_6
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v5

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v6

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    .line 330
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result p1

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Selection restored to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") for context "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 337
    :cond_8
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$cellMap:Ljava/util/Map;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-nez p1, :cond_15

    .line 340
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridCells:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 341
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3622
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 341
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v4

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 3622
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3623
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 3621
    check-cast v1, Ljava/lang/Iterable;

    .line 342
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3625
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_2

    .line 3626
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3627
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    .line 3628
    :cond_c
    move-object v3, v1

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 342
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3630
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3631
    move-object v5, v4

    check-cast v5, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 342
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v5

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_e

    move-object v1, v4

    move v3, v5

    .line 3636
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    .line 342
    :goto_2
    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v1, :cond_f

    .line 345
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v5

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v6

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 348
    :cond_f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridCells:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3639
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    .line 3640
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3641
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_3

    .line 3642
    :cond_11
    move-object p1, v2

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 349
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v0

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 350
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result p1

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    .line 3644
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3645
    move-object v1, p1

    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 349
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v3

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    sub-int/2addr v3, v7

    .line 350
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v1

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    sub-int/2addr v1, v7

    mul-int/2addr v3, v3

    mul-int/2addr v1, v1

    add-int/2addr v3, v1

    if-le v0, v3, :cond_13

    move-object v2, p1

    move v0, v3

    .line 3650
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_12

    .line 348
    :goto_3
    check-cast v2, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v2, :cond_14

    .line 354
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v5

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v6

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    goto :goto_4

    .line 357
    :cond_14
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$gridCells:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz p1, :cond_15

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$4$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    .line 358
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v2

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    .line 364
    :cond_15
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 309
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
