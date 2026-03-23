.class final Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;
.super Ljava/lang/Object;
.source "CocoonGridV3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->CocoonGridV3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonGridV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonGridV3.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3620:1\n1128#2,6:3621\n1128#2,6:3627\n1128#2,6:3633\n1128#2,6:3639\n1128#2,6:3645\n1#3:3651\n*S KotlinDebug\n*F\n+ 1 CocoonGridV3.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1\n*L\n1195#1:3621,6\n1210#1:3627,6\n1216#1:3633,6\n1319#1:3639,6\n1372#1:3645,6\n*E\n"
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
.field final synthetic $appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

.field final synthetic $cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

.field final synthetic $cellMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cellSizePx:F

.field final synthetic $colState:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $containerPosInRootX$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $containerPosInRootY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $cornerRadiusDp:F

.field final synthetic $dragOffsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $dragStartX$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $dragStartY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $draggedCellKey$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

.field final synthetic $gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

.field final synthetic $iconArtScale:F

.field final synthetic $iconHoverScale:F

.field final synthetic $iconRoundness:F

.field final synthetic $isSmartFolder:Z

.field final synthetic $onActivate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHighlight:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHighlightFolder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHighlightSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenFolder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveWidget:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowState:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $rows:I

.field final synthetic $selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedTileBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visualTileSizePx:F


# direct methods
.method public static synthetic $r8$lambda$5tMjsRKBug19lK4dBmQ-kebRraA(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FILjava/util/Map;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->invoke$lambda$8$lambda$7(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FILjava/util/Map;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RBIm5PYuAcP7JTe-bmthgmDUczk(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WjI0p-SPRCTHhh_ZX2zeb5cnB_A(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;FF)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p8wDta-zUJPQKfK7CByqB7RuGSE(Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lrip/moth/cocoonshell/data/AppState$GridContext;FLrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->invoke$lambda$11$lambda$10(Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lrip/moth/cocoonshell/data/AppState$GridContext;FLrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uPujF4abzrrT45njkm-LYP0JtWU(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->invoke$lambda$13$lambda$12(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;FFFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILjava/util/Map;Ljava/util/List;Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lrip/moth/cocoonshell/data/AppState$GridContext;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "FFFFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/Unit;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
            "I",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridContext;",
            "Lrip/moth/cocoonshell/data/AppState$GridContext;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$colState:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$rowState:Landroidx/compose/runtime/MutableIntState;

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellSizePx:F

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$visualTileSizePx:F

    iput p6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$iconRoundness:F

    iput p7, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cornerRadiusDp:F

    iput p8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$iconArtScale:F

    iput p9, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$iconHoverScale:F

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onHighlight:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onHighlightFolder:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onHighlightSettings:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onRemoveWidget:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    move/from16 p1, p18

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$rows:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellMap:Ljava/util/Map;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridCells:Ljava/util/List;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    move/from16 p1, p25

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$isSmartFolder:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$draggedCellKey$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p27

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragStartX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 p1, p28

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragStartY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 p1, p29

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragOffsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 p1, p30

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 p1, p31

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$containerPosInRootX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 p1, p32

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$containerPosInRootY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 p1, p33

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$selectedTileBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;FF)Lkotlin/Unit;
    .locals 2

    const-string v0, "dragCell"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object v0

    .line 1198
    instance-of v1, v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-nez v1, :cond_0

    .line 1199
    instance-of v0, v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz v0, :cond_1

    .line 1200
    :cond_0
    invoke-virtual {p5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 1201
    invoke-static {p1, p6}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$23(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1202
    invoke-static {p2, p7}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$26(Landroidx/compose/runtime/MutableFloatState;F)V

    const/4 p0, 0x0

    .line 1203
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$17(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1204
    invoke-static {p4, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$20(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1205
    invoke-virtual {p5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Started dragging: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CocoonGridV3-DRAG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lrip/moth/cocoonshell/data/AppState$GridContext;FLrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Lkotlin/Unit;
    .locals 13

    const-string v0, "longPressCell"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object v0

    .line 1323
    instance-of v2, v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    const-string v3, "CocoonGridV3-EDIT"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1324
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    new-instance v2, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    check-cast v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    invoke-direct {v2, v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    check-cast v2, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    invoke-static {p0, v2, v5, v4, v5}, Lrip/moth/cocoonshell/data/AppState;->setCurrentGridTile$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1326
    :cond_0
    instance-of v2, v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz v2, :cond_1

    .line 1327
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    new-instance v2, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$FolderTile;

    check-cast v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    invoke-direct {v2, v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$FolderTile;-><init>(Lrip/moth/cocoonshell/data/model/Folder;)V

    check-cast v2, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    invoke-static {p0, v2, v5, v4, v5}, Lrip/moth/cocoonshell/data/AppState;->setCurrentGridTile$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1329
    :cond_1
    instance-of v0, v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    if-eqz v0, :cond_4

    .line 1330
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    sget-object v2, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$EmptyTile;->INSTANCE:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$EmptyTile;

    check-cast v2, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    invoke-static {v0, v2, v5, v4, v5}, Lrip/moth/cocoonshell/data/AppState;->setCurrentGridTile$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    .line 1332
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuGridPosition()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1334
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getCurrentFolder()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/model/Folder;

    if-nez v0, :cond_2

    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getFolderNavigationStack()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/model/Folder;

    .line 1335
    :cond_2
    sget-object v2, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->HOME:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    const-string v6, "Empty slot long press: position="

    if-ne p0, v2, :cond_3

    .line 1336
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuScreenType()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const-string v0, "home"

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1337
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuParentFolderId()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1338
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", screen=home"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1342
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuScreenType()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1343
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuParentFolderId()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1344
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result p0

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v7

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", screen=folder_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", parentId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    :cond_4
    :goto_0
    sget-object v5, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v7

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v8

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    .line 1356
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 1357
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$28(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual/range {p3 .. p3}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    sub-float v0, p2, p4

    int-to-float v2, v4

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 1358
    invoke-static/range {p6 .. p6}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$31(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 1359
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$28(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    invoke-virtual/range {p3 .. p3}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v0, v5

    add-float v5, p2, p4

    div-float/2addr v5, v2

    add-float/2addr v0, v5

    .line 1360
    invoke-static/range {p6 .. p6}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$31(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v2

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p2

    add-float/2addr v2, v6

    add-float/2addr v2, v5

    .line 1356
    invoke-direct {p0, p1, v4, v0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 1362
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/AppState;->setMorphSourceBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 1365
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object p0

    instance-of p0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    if-eqz p0, :cond_5

    .line 1366
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->startEmptySlotAnimation()V

    goto :goto_1

    .line 1368
    :cond_5
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->openMorphContextMenu()V

    .line 1370
    :goto_1
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Long press context menu: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$12(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v0

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result p0

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p0, p1, :cond_0

    .line 1374
    invoke-static {p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$64(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V

    .line 1376
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;FF)Lkotlin/Unit;
    .locals 0

    .line 1211
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1212
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$16(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p1, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$17(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1213
    invoke-static {p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$19(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    add-float/2addr p0, p4

    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$20(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FILjava/util/Map;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Lkotlin/Unit;
    .locals 17

    const-string v0, "dragCell"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1219
    invoke-static/range {p6 .. p6}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$22(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    invoke-static/range {p7 .. p7}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$16(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    add-float/2addr v0, v1

    .line 1220
    invoke-static/range {p8 .. p8}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$25(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-static/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$19(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v2

    add-float/2addr v1, v2

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v2

    add-float/2addr v0, v2

    div-float v0, v0, p1

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    div-float v1, v1, p1

    float-to-int v1, v1

    add-int/lit8 v3, p2, -0x1

    .line 1224
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1229
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 1230
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v7

    if-lt v0, v7, :cond_0

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v7

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getColSpan()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v0, v7, :cond_0

    .line 1231
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v7

    if-lt v1, v7, :cond_0

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v7

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRowSpan()I

    move-result v6

    add-int/2addr v7, v6

    if-ge v1, v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 1229
    :goto_0
    move-object v3, v5

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    :cond_2
    if-eqz v3, :cond_3

    .line 1234
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 1236
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Drag ended at visual col="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", row="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", targetCell="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (cell.position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CocoonGridV3-DRAG"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 1239
    const-string v8, "empty-"

    invoke-static {v5, v8, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v7

    :goto_4
    if-eqz v5, :cond_8

    .line 1241
    const-string v9, "widget-"

    invoke-static {v5, v9, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v7, :cond_8

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot drop onto widget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    move-object/from16 v0, p5

    goto/16 :goto_10

    .line 1246
    :cond_8
    const-string v9, ", callback="

    const-string v10, "Moving "

    if-nez v8, :cond_16

    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 1247
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundReorderPlace()V

    .line 1249
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "folder-"

    invoke-static {v5, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .line 1250
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "game-"

    invoke-static {v8, v11, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    .line 1251
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    .line 1256
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 1259
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/AppState;->getFolders()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v13

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_9

    goto :goto_7

    :cond_b
    move-object v12, v4

    :goto_7
    check-cast v12, Lrip/moth/cocoonshell/data/model/Folder;

    if-nez v12, :cond_10

    .line 1260
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/AppState;->getFolderChildFolders()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v13

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_c

    goto :goto_9

    :cond_e
    move-object v12, v4

    :goto_9
    check-cast v12, Lrip/moth/cocoonshell/data/model/Folder;

    goto :goto_a

    :cond_f
    move-object v12, v4

    :cond_10
    :goto_a
    if-eqz v12, :cond_11

    .line 1262
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v11

    if-ne v11, v7, :cond_11

    move v11, v7

    goto :goto_b

    :cond_11
    move v11, v2

    :goto_b
    if-eqz v1, :cond_14

    if-nez v8, :cond_12

    if-eqz v3, :cond_14

    :cond_12
    if-nez v11, :cond_14

    if-eqz v0, :cond_7

    .line 1267
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getOnMoveItemToFolder()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_13

    move v2, v7

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " into folder "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getOnMoveItemToFolder()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1272
    :cond_14
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getOnSwapItems()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    :cond_15
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Swapping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_16
    if-eqz v8, :cond_1d

    .line 1276
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundReorderPlace()V

    mul-int v3, v0, p2

    add-int/2addr v3, v1

    .line 1286
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 1287
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 1288
    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object v12

    instance-of v12, v12, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;

    if-eqz v12, :cond_17

    .line 1290
    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v12

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v13

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getColSpan()I

    move-result v14

    add-int/2addr v13, v14

    :goto_c
    if-ge v12, v13, :cond_17

    .line 1291
    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v14

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v15

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRowSpan()I

    move-result v16

    add-int v15, v15, v16

    :goto_d
    if-ge v14, v15, :cond_18

    mul-int v16, v12, p2

    add-int v16, v16, v14

    .line 1292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v2, v3, :cond_1b

    .line 1302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    add-int/lit8 v8, v8, 0x1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1307
    :cond_1b
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/AppState;->getOnMoveItemToPosition()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    if-eqz v11, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " to empty at visual ("

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), linearPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetCells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetSortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getOnMoveItemToPosition()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1310
    :cond_1d
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No action: isTargetEmpty="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", draggedCellKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1314
    :goto_10
    invoke-static {v0, v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, p7

    .line 1315
    invoke-static {v1, v0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$17(Landroidx/compose/runtime/MutableFloatState;F)V

    move-object/from16 v1, p9

    .line 1316
    invoke-static {v1, v0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$20(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1318
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1171
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C1194@67070L803,1209@67908L225,1215@68171L8011,1318@76233L4344,1371@80621L213,1175@66053L14992:CocoonGridV3.kt#evultl"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1380
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1174
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "rip.moth.cocoonshell.ui.component.grid.CocoonGridV3.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CocoonGridV3.kt:1173)"

    const v5, -0x70674d83

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$draggedCellKey$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    move-object v3, v2

    .line 1178
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v2

    .line 1179
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v4

    move-object v5, v3

    move v3, v4

    .line 1180
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$colState:Landroidx/compose/runtime/MutableIntState;

    move-object v6, v5

    .line 1181
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$rowState:Landroidx/compose/runtime/MutableIntState;

    move-object v7, v6

    .line 1182
    iget v6, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellSizePx:F

    move-object v8, v7

    .line 1183
    iget v7, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$visualTileSizePx:F

    move-object v9, v8

    .line 1184
    iget v8, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$iconRoundness:F

    move-object v10, v9

    .line 1185
    iget v9, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cornerRadiusDp:F

    move-object v11, v10

    .line 1186
    iget v10, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$iconArtScale:F

    move-object v12, v11

    .line 1187
    iget v11, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$iconHoverScale:F

    move-object v13, v12

    .line 1188
    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onHighlight:Lkotlin/jvm/functions/Function1;

    move-object v14, v13

    .line 1189
    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onHighlightFolder:Lkotlin/jvm/functions/Function1;

    move-object v15, v14

    .line 1190
    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onHighlightSettings:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v15

    .line 1191
    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    move/from16 p2, v2

    .line 1192
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v2

    .line 1193
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v2

    .line 1194
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$onRemoveWidget:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    const v2, -0x3011873

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):CocoonGridV3.kt#9igjgp"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v26, v3

    .line 1195
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$draggedCellKey$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragStartX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v22, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragStartY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v23, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragOffsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v24, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v25, v3

    .line 3621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 3622
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v27, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 1195
    new-instance v20, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v20 .. v25}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object/from16 v3, v20

    .line 3624
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1195
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x300b1f5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1210
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$draggedCellKey$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragOffsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v21, v5

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move/from16 v22, v6

    .line 3627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 3628
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4

    .line 1210
    new-instance v6, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, v3, v5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 3630
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1210
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x30072ab

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellSizePx:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$rows:I

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellMap:Ljava/util/Map;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridCells:Ljava/util/List;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1216
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    iget v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellSizePx:F

    iget v7, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$rows:I

    move/from16 v23, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellMap:Ljava/util/Map;

    move-object/from16 v32, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridCells:Ljava/util/List;

    move-object/from16 v33, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$draggedCellKey$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragStartX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v35, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragOffsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v36, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragStartY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v37, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v38, v3

    .line 3633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v23, :cond_5

    .line 3634
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v29, v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_5
    move-object/from16 v29, v4

    .line 1216
    :goto_1
    new-instance v28, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda2;

    move/from16 v30, v5

    move/from16 v31, v7

    invoke-direct/range {v28 .. v38}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda2;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;FILjava/util/Map;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object/from16 v3, v28

    .line 3636
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1216
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x2fc913e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellSizePx:F

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$visualTileSizePx:F

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1319
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    move-object/from16 v23, v3

    iget v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cellSizePx:F

    move/from16 v31, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    move-object/from16 v32, v3

    iget v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$visualTileSizePx:F

    move/from16 v33, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$containerPosInRootX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v34, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$containerPosInRootY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v35, v3

    .line 3639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    .line 3640
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 1319
    :cond_7
    new-instance v28, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda3;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    invoke-direct/range {v28 .. v35}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda3;-><init>(Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lrip/moth/cocoonshell/data/AppState$GridContext;FLrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object/from16 v3, v28

    .line 3642
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1319
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x2fa7ce1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 1372
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    move/from16 v25, v2

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$selectedTileBounds$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v3

    .line 3645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v25, :cond_9

    .line 3646
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v29, v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_a

    goto :goto_2

    :cond_9
    move-object/from16 v29, v6

    .line 1372
    :goto_2
    new-instance v3, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda4;

    invoke-direct {v3, v4, v5, v7, v2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1$$ExternalSyntheticLambda4;-><init>(Lrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 3648
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1372
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1377
    iget-boolean v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$isSmartFolder:Z

    .line 1378
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$containerPosInRootX$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$28(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v25

    .line 1379
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$11$2$1$1;->$containerPosInRootY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$31(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v6, v22

    move-object/from16 v22, v28

    const/16 v28, 0x0

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v29

    const/high16 v29, 0x36000000

    move-object/from16 v7, v27

    move-object/from16 v27, v1

    move-object v1, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v3

    move/from16 v3, v26

    move/from16 v26, v4

    move-object v4, v7

    move/from16 v7, v24

    move/from16 v24, v2

    move/from16 v2, p2

    .line 1176
    invoke-static/range {v1 .. v31}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$RenderCellContent(Lrip/moth/cocoonshell/ui/component/grid/GridCell;IILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;FFFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFFLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
