.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->FirstTimeSetupFlow$onWordTyped(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;I)V
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
    c = "rip.moth.cocoonshell.ui.activity.FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1"
    f = "FirstTimeSetupActivity.kt"
    i = {}
    l = {
        0x350,
        0x35a,
        0x35b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $wordIndex:I

.field label:I


# direct methods
.method public static synthetic $r8$lambda$5C8ltorfrY-L-YEfSWH5WRPtToU(Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lMve59AxwFmBKYQSsm545SBu6j0(Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$wordIndex:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;
    .locals 0

    .line 856
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$42(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 857
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;
    .locals 0

    .line 867
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$42(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 868
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$wordIndex:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;-><init>(ILandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 845
    iget v2, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->label:I

    const/4 v3, 0x4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 847
    iget v2, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$wordIndex:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_4

    const/high16 v2, -0x3f000000    # -8.0f

    goto :goto_0

    :cond_4
    const/high16 v2, 0x41000000    # 8.0f

    :goto_0
    move v10, v2

    .line 849
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$41(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v9

    const v2, 0x461c4000    # 10000.0f

    .line 851
    invoke-static {v4, v2, v8, v3, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    .line 848
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v13, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->label:I

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 858
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 860
    :cond_6
    :goto_2
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$41(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v9

    const v2, 0x44bb8000    # 1500.0f

    .line 862
    invoke-static {v4, v2, v8, v3, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    .line 859
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->$grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v13, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1$$ExternalSyntheticLambda1;

    invoke-direct {v13, v2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$onWordTyped$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_3
    return-object v1

    .line 869
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
