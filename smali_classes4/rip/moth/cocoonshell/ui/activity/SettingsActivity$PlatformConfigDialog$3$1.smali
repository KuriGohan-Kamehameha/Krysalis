.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->PlatformConfigDialog(Lrip/moth/cocoonshell/data/model/Platform;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,5090:1\n1#2:5091\n122#3:5092\n122#3:5093\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1\n*L\n4600#1:5092\n4601#1:5093\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.activity.SettingsActivity$PlatformConfigDialog$3$1"
    f = "SettingsActivity.kt"
    i = {}
    l = {
        0x11f7,
        0x11fc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4597
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 4598
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$394(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4599
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->label:I

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 4600
    :cond_3
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$density:Landroidx/compose/ui/unit/Density;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 5092
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4600
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 4601
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$density:Landroidx/compose/ui/unit/Density;

    const/16 v2, 0x44

    int-to-float v2, v2

    .line 5093
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 4601
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 4603
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$398(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float v4, v3

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    div-float/2addr p1, v4

    add-float/2addr v2, p1

    float-to-int p1, v2

    .line 4604
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$3$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 4606
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
