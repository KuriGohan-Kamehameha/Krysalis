.class final Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphSmartFolderContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1"
    f = "MorphSmartFolderContent.kt"
    i = {}
    l = {
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $index:I

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$index:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$index:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 180
    iget p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$index:I

    int-to-long v4, p1

    const-wide/16 v6, 0x32

    mul-long/2addr v4, v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundItemAnimateIn()V

    .line 182
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 183
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const p1, 0x44bb8000    # 1500.0f

    const/4 v1, 0x4

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    .line 184
    invoke-static {v6, p1, v7, v1, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 182
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 189
    :cond_4
    :goto_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->access$MorphSmartFolderContent$lambda$15(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$1$1$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->access$MorphSmartFolderContent$lambda$16(Landroidx/compose/runtime/MutableIntState;I)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
