.class final Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;
.super Ljava/lang/Object;
.source "CocoonGridV3.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->RenderCellContent(Lrip/moth/cocoonshell/ui/component/grid/GridCell;IILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;FFFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFFLandroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonGridV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonGridV3.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3620:1\n65#2:3621\n69#2:3624\n65#2:3626\n69#2:3629\n60#3:3622\n70#3:3625\n60#3:3627\n70#3:3630\n22#4:3623\n22#4:3628\n*S KotlinDebug\n*F\n+ 1 CocoonGridV3.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1\n*L\n1656#1:3621\n1656#1:3624\n1669#1:3626\n1669#1:3629\n1656#1:3622\n1656#1:3625\n1669#1:3627\n1669#1:3630\n1656#1:3623\n1669#1:3628\n*E\n"
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
.field final synthetic $cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

.field final synthetic $dragThreshold:F

.field final synthetic $hasDragged$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSmartFolder:Z

.field final synthetic $longPressTriggered$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPressContextMenu:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startPosX$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $startPosY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $totalDragDistance$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$FE1ej1Uyl_fM6jLYueOYhMA12cY(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->invoke$lambda$2(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-nq6beqERc5Yv8V-qvZlsQkRYk(ZFLkotlin/jvm/functions/Function3;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->invoke$lambda$3(ZFLkotlin/jvm/functions/Function3;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g6TqfLAKONtF0u_eQ4C4VdgF16Y(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wgohtftPZB7cB0X8abFE51XwZ2M(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->invoke$lambda$0(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$longPressTriggered$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$totalDragDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onLongPressContextMenu:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$isSmartFolder:Z

    iput p8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$dragThreshold:F

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$startPosX$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$startPosY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    const/4 p4, 0x1

    .line 1644
    invoke-static {p1, p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$159(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p1, 0x0

    .line 1645
    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$162(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p1, 0x0

    .line 1646
    invoke-static {p3, p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$166(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1647
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Long press started on "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CocoonGridV3"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 2

    .line 1675
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$158(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const-string v1, "CocoonGridV3"

    if-eqz v0, :cond_0

    invoke-static {p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$161(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Long press without drag - context menu for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1678
    :cond_0
    invoke-static {p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$161(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1680
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Drag ended for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 1683
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$159(Landroidx/compose/runtime/MutableState;Z)V

    .line 1684
    invoke-static {p4, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$162(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 1685
    invoke-static {p5, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$166(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1686
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    .line 1689
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$158(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$161(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1690
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Long press cancelled without drag - context menu for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CocoonGridV3"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1692
    :cond_0
    invoke-static {p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$161(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1694
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 1696
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$159(Landroidx/compose/runtime/MutableState;Z)V

    .line 1697
    invoke-static {p4, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$162(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 1698
    invoke-static {p5, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$166(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1699
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(ZFLkotlin/jvm/functions/Function3;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 7

    const-string v0, "change"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1652
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1653
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1656
    :cond_0
    invoke-static {p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$165(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    .line 3623
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1656
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 3623
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1656
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr p0, v2

    invoke-static {p5, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$166(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1659
    invoke-static {p6}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$161(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$165(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    .line 1660
    invoke-static {p6, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$162(Landroidx/compose/runtime/MutableState;Z)V

    .line 1662
    invoke-static {p7}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$168(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p8}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$171(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundReorderPickup()V

    .line 1664
    invoke-virtual {p3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Drag threshold exceeded - dragging "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CocoonGridV3"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    :cond_1
    invoke-static {p6}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent$lambda$161(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1669
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p0

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 3628
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 3626
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    and-long/2addr p1, v5

    long-to-int p1, p1

    .line 3628
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 3629
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1669
    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1672
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    .line 1641
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$longPressTriggered$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$totalDragDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v6, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v2, v3, v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onLongPressContextMenu:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$longPressTriggered$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$totalDragDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v7, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v7 .. v13}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onLongPressContextMenu:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$longPressTriggered$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$totalDragDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v8, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1$$ExternalSyntheticLambda2;

    invoke-direct/range {v8 .. v14}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-boolean v10, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$isSmartFolder:Z

    iget v11, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$dragThreshold:F

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$totalDragDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$startPosX$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1;->$startPosY$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v9, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1$$ExternalSyntheticLambda3;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$8$1$$ExternalSyntheticLambda3;-><init>(ZFLkotlin/jvm/functions/Function3;Lrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
