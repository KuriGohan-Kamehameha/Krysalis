.class final Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->SettingsContentPane(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSettingsNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsNavigation.kt\nrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,806:1\n69#2:807\n70#3:808\n22#4:809\n62#5:810\n*S KotlinDebug\n*F\n+ 1 SettingsNavigation.kt\nrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1\n*L\n420#1:807\n420#1:808\n420#1:809\n420#1:810\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.settings.SettingsNavigationKt$SettingsContentPane$3$1"
    f = "SettingsNavigation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentPaneHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPanePos$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$contentPanePos$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$contentPaneHeight$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$contentPanePos$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$contentPaneHeight$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;-><init>(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 414
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->isInDropdown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getContentItemBounds()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$contentPanePos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->access$SettingsContentPane$lambda$24(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 809
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 420
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 810
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    sub-float/2addr v1, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 423
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$contentPaneHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->access$SettingsContentPane$lambda$27(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 426
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 429
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1$1;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1$1;-><init>(Landroidx/compose/foundation/ScrollState;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$3$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->setDropdownScrollLock$app_release(I)V

    .line 438
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 414
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
