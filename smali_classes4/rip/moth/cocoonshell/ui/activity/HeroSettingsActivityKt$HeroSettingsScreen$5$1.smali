.class final Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeroSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->HeroSettingsScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nHeroSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroSettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,805:1\n1#2:806\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.activity.HeroSettingsActivityKt$HeroSettingsScreen$5$1"
    f = "HeroSettingsActivity.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anyDropdownExpanded:Z

.field final synthetic $dropdownScrollLock$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$anyDropdownExpanded:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$dropdownScrollLock$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$anyDropdownExpanded:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$dropdownScrollLock$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$anyDropdownExpanded:Z

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$dropdownScrollLock$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$30(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ltz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 195
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_6

    .line 196
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    move-result v1

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    if-le v1, v3, :cond_6

    .line 197
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 198
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 199
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v6, v5

    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 202
    :cond_5
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x44480000    # 800.0f

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v3

    add-float/2addr v1, p1

    const/4 p1, 0x0

    .line 203
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    float-to-int v4, p1

    .line 205
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$5$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 207
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
