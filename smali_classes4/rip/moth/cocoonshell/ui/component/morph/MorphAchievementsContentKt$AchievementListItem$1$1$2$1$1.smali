.class final Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphAchievementsContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->AchievementListItem(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;ZLrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1"
    f = "MorphAchievementsContent.kt"
    i = {}
    l = {
        0x24c,
        0x24e,
        0x255,
        0x256,
        0x25d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $descScrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $textWidth:I

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->$textWidth:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->$descScrollState:Landroidx/compose/foundation/ScrollState;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->$textWidth:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->$descScrollState:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;-><init>(ILandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 586
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 587
    iget p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->$textWidth:I

    if-lez p1, :cond_a

    .line 588
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->label:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 590
    :cond_6
    :goto_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->$descScrollState:Landroidx/compose/foundation/ScrollState;

    .line 591
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v1

    .line 593
    iget v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->$textWidth:I

    div-int/lit8 v6, v6, 0x64

    mul-int/lit16 v6, v6, 0x3e8

    .line 594
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v9

    .line 592
    invoke-static {v6, v7, v9, v8, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 590
    iput v8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->label:I

    invoke-virtual {p1, v1, v6, v9}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 597
    :cond_7
    :goto_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->label:I

    const-wide/16 v9, 0x5dc

    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 598
    :cond_8
    :goto_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->$descScrollState:Landroidx/compose/foundation/ScrollState;

    const/16 v1, 0x12c

    .line 602
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    .line 600
    invoke-static {v1, v7, v6, v8, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 598
    iput v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->label:I

    invoke-virtual {p1, v7, v1, v6}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    .line 605
    :cond_9
    :goto_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementListItem$1$1$2$1$1;->label:I

    const-wide/16 v9, 0x320

    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_5
    return-object v0

    .line 608
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
