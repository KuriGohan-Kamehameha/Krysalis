.class final Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1#2:769\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.grid.LazyGridKt$LazyGrid$2$1"
    f = "LazyGrid.kt"
    i = {}
    l = {
        0x14f,
        0x150
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

.field final synthetic $isAnimationInstant:Z

.field final synthetic $isSwapAnimating$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swapOldPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $swappingItems$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$swappingItems$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$isAnimationInstant:Z

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$swapOldPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$isSwapAnimating$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$swappingItems$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$isAnimationInstant:Z

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$swapOldPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$isSwapAnimating$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 325
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->label:I

    const/4 v2, 0x2

    const-string v3, "LazyGrid"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$swappingItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$18(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$isAnimationInstant:Z

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$swapOldPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->$isSwapAnimating$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 327
    const-string v10, " <-> "

    if-eqz v1, :cond_3

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Swap instant (no animation): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearSwapAnimation()V

    goto/16 :goto_3

    .line 333
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    move-result v1

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$17(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Swap animation triggered: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v9, ", oldPositions="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", speed="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {v8, v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p1, 0x0

    .line 335
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    iput-object v6, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->label:I

    invoke-virtual {v6, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    move-object v4, v7

    move-object v1, v8

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 337
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    .line 340
    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$17(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->getStiffness()F

    move-result p1

    const/4 v4, 0x4

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    .line 338
    invoke-static {v7, p1, v8, v4, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    .line 336
    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    const/4 p1, 0x0

    .line 343
    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->access$LazyGrid$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    .line 345
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearSwapAnimation()V

    .line 346
    const-string p1, "Swap animation complete"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 349
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
