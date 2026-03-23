.class final Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;
.super Ljava/lang/Object;
.source "LazyGrid.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$74vMvrOhT1E18cUi_5faG0_7q7s(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->invoke$lambda$1(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GmIyYPHX9c5kRj2EBVatWCld3b4(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->invoke$lambda$0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qch8zgPaVQF82m9PNuAoC-RvKWw(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->invoke$lambda$2(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s6cMdv67BNVfQCl6XXsNQTnxnq0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->invoke$lambda$3(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$state:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 394
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 395
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->stopFling()V

    .line 396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)Lkotlin/Unit;
    .locals 8

    .line 398
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p0

    .line 399
    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$2$1;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)Lkotlin/Unit;
    .locals 0

    .line 404
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->stopFling()V

    .line 405
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 6

    const-string v0, "change"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 408
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 409
    new-instance p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$4$1;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p4, p3}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$4$1;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$state:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    new-instance v3, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)V

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$state:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    new-instance v4, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)V

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$state:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    new-instance v5, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda2;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)V

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$state:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    new-instance v6, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v1, v2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
