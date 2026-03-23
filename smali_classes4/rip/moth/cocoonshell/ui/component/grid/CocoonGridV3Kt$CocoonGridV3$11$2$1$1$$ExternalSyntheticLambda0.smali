.class public final synthetic Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableFloatState;

    move-object v5, p1

    check-cast v5, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$r8$lambda$WjI0p-SPRCTHhh_ZX2zeb5cnB_A(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
