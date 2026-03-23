.class final Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.component.grid.LazyGridKt$LazyGrid$3$1"
    f = "LazyGrid.kt"
    i = {}
    l = {
        0x16b,
        0x16c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSpeed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cellSize:F

.field final synthetic $isAnimationInstant:Z

.field final synthetic $isZoomAnimating$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $rows:I

.field label:I


# direct methods
.method constructor <init>(IZFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZF",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$isAnimationInstant:Z

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$cellSize:F

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$animationSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$isZoomAnimating$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    iget-boolean v2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$isAnimationInstant:Z

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$cellSize:F

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$animationSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$isZoomAnimating$delegate:Landroidx/compose/runtime/MutableState;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;-><init>(IZFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 352
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->label:I

    const/4 v2, 0x2

    const-string v3, "LazyGrid"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 354
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$isAnimationInstant:Z

    const-string v5, " -> "

    if-eqz p1, :cond_3

    .line 356
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zoom instant (no animation): rows "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$cellSize:F

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 358
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_3

    .line 361
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v6, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    iget v8, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$cellSize:F

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$animationSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$17(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v9

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Zoom animation triggered: rows "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ", cellSize "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", speed="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$isZoomAnimating$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    .line 363
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->label:I

    invoke-virtual {p1, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 364
    :cond_4
    :goto_0
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 365
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    .line 368
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$animationSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$17(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->getStiffness()F

    move-result p1

    const/4 v1, 0x4

    const v6, 0x3f59999a    # 0.85f

    const/4 v7, 0x0

    .line 366
    invoke-static {v6, p1, v7, v1, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 364
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 371
    :cond_5
    :goto_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$isZoomAnimating$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    .line 373
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$cellSize:F

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 374
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 375
    const-string p1, "Zoom animation complete"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_3

    .line 377
    :cond_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$cellSize:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    if-eq p1, v0, :cond_8

    .line 379
    :cond_7
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousCellSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$cellSize:F

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 380
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$previousRows$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;->$rows:I

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 382
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
