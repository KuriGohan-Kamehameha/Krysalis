.class public final synthetic Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt;->$r8$lambda$EplrcEUmjAGvRd53kB20lqRaRkg(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
