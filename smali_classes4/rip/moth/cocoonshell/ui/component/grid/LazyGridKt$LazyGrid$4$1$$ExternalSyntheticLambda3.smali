.class public final synthetic Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;->f$2:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1$$ExternalSyntheticLambda3;->f$2:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;->$r8$lambda$s6cMdv67BNVfQCl6XXsNQTnxnq0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
