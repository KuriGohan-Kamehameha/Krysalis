.class public final synthetic Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->$r8$lambda$k___9YMxuXUdjcIXX8Qst468FTs(Lrip/moth/cocoonshell/ui/component/grid/GridCell;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
