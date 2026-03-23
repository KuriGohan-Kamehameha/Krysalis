.class final Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphMediaPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->MorphMediaPickerContent(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphMediaPickerContentKt$MorphMediaPickerContent$2$1"
    f = "MorphMediaPickerContent.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x107,
        0x108,
        0x109,
        0x117,
        0x118,
        0x119
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $dialogReady:Z

.field final synthetic $gridAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourcesAnimation:Landroidx/compose/animation/core/Animatable;
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
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$dialogReady:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$headerAnimation:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$sourcesAnimation:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$gridAnimation:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$dialogReady:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$headerAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$sourcesAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$gridAnimation:Landroidx/compose/animation/core/Animatable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 262
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$dialogReady:Z

    if-eqz p1, :cond_3

    .line 263
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$headerAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->label:I

    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 264
    :cond_0
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$sourcesAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->label:I

    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    .line 265
    :cond_1
    :goto_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$gridAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->label:I

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v2, v1

    .line 267
    :goto_2
    new-instance p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$headerAnimation:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 270
    new-instance p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$sourcesAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p1, v0, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 274
    new-instance p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1$3;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$gridAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p1, v0, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 279
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$headerAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    .line 280
    :cond_4
    :goto_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$sourcesAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    .line 281
    :cond_5
    :goto_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->$gridAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_5
    return-object v0

    .line 283
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
