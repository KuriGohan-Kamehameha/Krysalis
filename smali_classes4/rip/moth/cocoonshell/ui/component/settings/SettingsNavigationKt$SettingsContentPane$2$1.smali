.class final Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;
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
    value = "SMAP\nSettingsNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsNavigation.kt\nrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,806:1\n1#2:807\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.settings.SettingsNavigationKt$SettingsContentPane$2$1"
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

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$contentPaneHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$contentPaneHeight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;-><init>(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 387
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 389
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->isInDropdown()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 390
    :cond_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getDropdownScrollLock()I

    move-result p1

    if-ltz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 392
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getContentItemHeights()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    .line 393
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getContentItemHeights()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    move-result v0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 394
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 395
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 396
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getContentItemHeights()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v5, 0x40c00000    # 6.0f

    add-float/2addr v3, v5

    add-float/2addr v4, v3

    iput v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$contentPaneHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->access$SettingsContentPane$lambda$27(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    .line 400
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    const/4 p1, 0x0

    .line 401
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    float-to-int p1, p1

    .line 404
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1$2;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$SettingsContentPane$2$1$2;-><init>(Landroidx/compose/foundation/ScrollState;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 408
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 387
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
