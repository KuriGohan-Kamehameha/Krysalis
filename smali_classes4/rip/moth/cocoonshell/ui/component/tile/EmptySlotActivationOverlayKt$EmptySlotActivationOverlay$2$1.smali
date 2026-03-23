.class final Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmptySlotActivationOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->EmptySlotActivationOverlay(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.component.tile.EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1"
    f = "EmptySlotActivationOverlay.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x51,
        0x52,
        0x53,
        0x54,
        0x55,
        0x56,
        0x93,
        0x9c,
        0x9e,
        0x9f,
        0xa0,
        0xa1,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $animationSpeed$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dot1Scale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dot2Scale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dot3Scale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrimAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showAnimation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slotScale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tileBackgroundScale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$scrimAlpha:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$tileBackgroundScale:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$slotScale:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot1Scale:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot2Scale:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot3Scale:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$showAnimation$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$bounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$scrimAlpha:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$tileBackgroundScale:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$slotScale:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot1Scale:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot2Scale:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot3Scale:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$showAnimation$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$bounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/State;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v1

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$showAnimation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->access$EmptySlotActivationOverlay$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$bounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->access$EmptySlotActivationOverlay$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 74
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->access$EmptySlotActivationOverlay$lambda$4(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->isInstant()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->completeEmptySlotAnimation()V

    goto/16 :goto_d

    .line 81
    :cond_1
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$scrimAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {v1, v4, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v1, p1

    .line 82
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$tileBackgroundScale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v4, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_c

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$slotScale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v2, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_c

    .line 84
    :cond_4
    :goto_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot1Scale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v2, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_c

    .line 85
    :cond_5
    :goto_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot2Scale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v2, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_c

    .line 86
    :cond_6
    :goto_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot3Scale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_c

    .line 89
    :goto_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->access$EmptySlotActivationOverlay$lambda$4(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->getTweenDuration()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr p1, v1

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 92
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->access$EmptySlotActivationOverlay$lambda$4(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->getStiffness()F

    move-result v1

    const v3, 0x44bb8000    # 1500.0f

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 93
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$animationSpeed$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->access$EmptySlotActivationOverlay$lambda$4(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->getStiffness()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    const v4, 0x451c4000    # 2500.0f

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    .line 97
    new-instance v3, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$scrimAlpha:Landroidx/compose/animation/core/Animatable;

    const/4 v9, 0x0

    invoke-direct {v3, v4, p1, v9}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    new-instance v3, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$2;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$tileBackgroundScale:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v3, v4, v1, v9}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    new-instance v3, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$3;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$slotScale:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v3, p1, v4, v1, v9}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$3;-><init>(FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 123
    new-instance v1, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$4;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot1Scale:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v1, p1, v3, v8, v9}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$4;-><init>(FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    new-instance v1, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$5;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot2Scale:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v1, p1, v3, v8, v9}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$5;-><init>(FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    new-instance v1, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$6;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot3Scale:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v1, p1, v3, v8, v9}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1$6;-><init>(FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/16 v1, 0x12c

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    const-wide/16 v3, 0x3c

    .line 147
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_c

    .line 150
    :cond_7
    :goto_6
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->completeEmptySlotAnimation()V

    goto/16 :goto_d

    .line 152
    :cond_8
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$showAnimation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->access$EmptySlotActivationOverlay$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 155
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getOpeningFromEmptySlotAnimation()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 156
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$scrimAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/16 v5, 0x8

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v1, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_c

    .line 158
    :cond_9
    :goto_7
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$tileBackgroundScale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/16 v5, 0x9

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v1, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_c

    .line 159
    :cond_a
    :goto_8
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$slotScale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v4, 0xa

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_c

    .line 160
    :cond_b
    :goto_9
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot1Scale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v4, 0xb

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_c

    .line 161
    :cond_c
    :goto_a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot2Scale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v4, 0xc

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_c

    .line 162
    :cond_d
    :goto_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->$dot3Scale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xd

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$EmptySlotActivationOverlay$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_c
    return-object v0

    .line 164
    :cond_e
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
