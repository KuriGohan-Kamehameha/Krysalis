.class public final synthetic Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$r8$lambda$RBIm5PYuAcP7JTe-bmthgmDUczk(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
