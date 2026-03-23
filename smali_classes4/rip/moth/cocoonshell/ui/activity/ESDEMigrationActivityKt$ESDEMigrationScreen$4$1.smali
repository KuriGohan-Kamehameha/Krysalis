.class final Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ESDEMigrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->ESDEMigrationScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nESDEMigrationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ESDEMigrationActivity.kt\nrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,895:1\n69#2:896\n70#3:897\n22#4:898\n*S KotlinDebug\n*F\n+ 1 ESDEMigrationActivity.kt\nrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1\n*L\n427#1:896\n427#1:897\n427#1:898\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.activity.ESDEMigrationActivityKt$ESDEMigrationScreen$4$1"
    f = "ESDEMigrationActivity.kt"
    i = {}
    l = {
        0x1ae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
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

.field final synthetic $dropdownScrollLock$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $isAnyDropdownOpen:Z

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$isAnyDropdownOpen:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$dropdownScrollLock$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$contentPanePos$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$isAnyDropdownOpen:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$dropdownScrollLock$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$contentPanePos$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 420
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$isAnyDropdownOpen:Z

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 423
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$dropdownScrollLock$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$49(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ltz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 425
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$37(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p1, :cond_4

    .line 426
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$contentPanePos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$62(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 427
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$contentPanePos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$62(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    .line 898
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    .line 427
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    const/4 v1, 0x0

    .line 429
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    float-to-int v4, p1

    .line 430
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$4$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 432
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
