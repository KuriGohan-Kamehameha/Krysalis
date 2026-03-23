.class final Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1$WhenMappings;
    }
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
    value = "SMAP\nCocoonGridV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonGridV3.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3620:1\n1#2:3621\n2341#3,14:3622\n2341#3,14:3636\n2341#3,14:3650\n2341#3,14:3664\n774#3:3678\n865#3,2:3679\n1971#3,14:3681\n774#3:3695\n865#3,2:3696\n2341#3,14:3698\n774#3:3712\n865#3,2:3713\n774#3:3715\n865#3,2:3716\n*S KotlinDebug\n*F\n+ 1 CocoonGridV3.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1\n*L\n526#1:3622,14\n538#1:3636,14\n556#1:3650,14\n567#1:3664,14\n586#1:3678\n586#1:3679,2\n594#1:3681,14\n611#1:3695\n611#1:3696,2\n619#1:3698,14\n508#1:3712\n508#1:3713,2\n514#1:3715\n514#1:3716,2\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.grid.CocoonGridV3Kt$CocoonGridV3$6$1"
    f = "CocoonGridV3.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

.field final synthetic $cellSizePx:F

.field final synthetic $containerPosInRootX$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $containerPosInRootY$delegate:Landroidx/compose/runtime/MutableFloatState;

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

.field final synthetic $isEditMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastEdgeHitTimestamp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $morphSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field final synthetic $onActivateOnDisplay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/lang/Boolean;",
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

.field final synthetic $pendingCommand$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedCell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

.field final synthetic $selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $visualTileSizePx:F

.field final synthetic $wrapPendingDirection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wrapTimeGapMs:J

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lrip/moth/cocoonshell/data/AppState$GridContext;JLrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;FLrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "-",
            "Ljava/lang/Boolean;",
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
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Lrip/moth/cocoonshell/data/AppState$GridContext;",
            "J",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;F",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
            "F",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onActivateOnDisplay:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onRemoveWidget:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridCells:Ljava/util/List;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    iput-wide p10, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$wrapTimeGapMs:J

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedCell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$morphSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$wrapPendingDirection$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$isEditMode$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$lastEdgeHitTimestamp$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 p1, p19

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$cellSizePx:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    move/from16 p1, p21

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$visualTileSizePx:F

    move-object/from16 p1, p22

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$containerPosInRootX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$containerPosInRootY$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    move-object/from16 p2, p24

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$19$cellsAtColumn(Ljava/util/List;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation

    .line 508
    check-cast p0, Ljava/lang/Iterable;

    .line 3712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3713
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 509
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v3

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getColSpan()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_0

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend$lambda$19$isNavigable(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3713
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3714
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$19$cellsInRow(Ljava/util/List;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ">;"
        }
    .end annotation

    .line 514
    check-cast p0, Ljava/lang/Iterable;

    .line 3715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3716
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 515
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRowSpan()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_0

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend$lambda$19$isNavigable(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3716
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3717
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$19$isNavigable(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
            ")Z"
        }
    .end annotation

    .line 502
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$52(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 503
    :cond_0
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object p0

    instance-of p0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 26
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

    move-object/from16 v0, p0

    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onActivateOnDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onRemoveWidget:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridCells:Ljava/util/List;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    iget-wide v11, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$wrapTimeGapMs:J

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedCell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$morphSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$wrapPendingDirection$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$isEditMode$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v18, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$lastEdgeHitTimestamp$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v1

    iget v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$cellSizePx:F

    move/from16 v20, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    move-object/from16 v21, v1

    iget v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$visualTileSizePx:F

    move/from16 v22, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$containerPosInRootX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v23, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$containerPosInRootY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v25, p2

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v25}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;-><init>(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lrip/moth/cocoonshell/data/AppState$GridContext;JLrip/moth/cocoonshell/ui/component/grid/GridCell;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;FLrip/moth/cocoonshell/ui/component/grid/LazyGridState;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 433
    iget v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->label:I

    if-nez v1, :cond_61

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 434
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$50(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridContext:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onActivateOnDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$onRemoveWidget:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridCells:Ljava/util/List;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$appStateContext:Lrip/moth/cocoonshell/data/AppState$GridContext;

    iget-wide v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$wrapTimeGapMs:J

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedCell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$morphSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedCol$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$wrapPendingDirection$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$isEditMode$delegate:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v16, v4

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$selectedRow$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$lastEdgeHitTimestamp$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v4

    iget v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$cellSizePx:F

    move/from16 v19, v4

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$gridState:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    move-object/from16 v20, v4

    iget v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$visualTileSizePx:F

    move/from16 v21, v4

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$containerPosInRootX$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v22, v4

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->$containerPosInRootY$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 437
    sget-object v23, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual/range {v23 .. v23}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    .line 438
    sget-object v23, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual/range {v23 .. v23}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogState()Landroidx/compose/runtime/MutableState;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lrip/moth/cocoonshell/data/AppState$MorphState;

    move-object/from16 v23, v6

    .line 439
    sget-object v6, Lrip/moth/cocoonshell/data/AppState$MorphState;->HIDDEN:Lrip/moth/cocoonshell/data/AppState$MorphState;

    move-object/from16 v25, v7

    const/16 v26, 0x0

    if-eq v4, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, v26

    .line 440
    :goto_0
    sget-object v27, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual/range {v27 .. v27}, Lrip/moth/cocoonshell/data/AppState;->getShowGameEditDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 441
    sget-object v28, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual/range {v28 .. v28}, Lrip/moth/cocoonshell/data/AppState;->getShowFolderEditDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-nez v27, :cond_5f

    if-eqz v28, :cond_1

    goto/16 :goto_1a

    :cond_1
    const/16 v27, 0x1

    const/4 v7, 0x2

    move-object/from16 v28, v8

    .line 449
    new-array v8, v7, [Lrip/moth/cocoonshell/data/AppState$MorphState;

    sget-object v29, Lrip/moth/cocoonshell/data/AppState$MorphState;->DOCK_CONTEXT_MENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    aput-object v29, v8, v26

    .line 450
    sget-object v29, Lrip/moth/cocoonshell/data/AppState$MorphState;->DOCK_LAUNCH_SUBMENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    aput-object v29, v8, v27

    .line 448
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 454
    const-string v8, "main_grid"

    if-eqz v4, :cond_2

    sget-object v4, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->HOME:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    if-ne v2, v4, :cond_2

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v4, v27

    goto :goto_1

    .line 456
    :cond_2
    sget-object v4, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->ordinal()I

    move-result v30

    aget v4, v4, v30

    move/from16 v7, v27

    if-eq v4, v7, :cond_6

    const-string v7, "floating_folder_"

    move-object/from16 v31, v9

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    move-object/from16 v32, v10

    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    move/from16 v4, v26

    const/4 v10, 0x0

    .line 459
    invoke-static {v0, v7, v4, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v26

    move-object/from16 v33, v11

    move/from16 v4, v26

    goto :goto_1

    .line 456
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v4, v26

    const/4 v10, 0x0

    .line 458
    const-string v11, "folder_"

    invoke-static {v0, v11, v4, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v0, v7, v4, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    .line 457
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 463
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[NAV] cmd="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", gridContext="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", navTarget="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", shouldHandle="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", morphVisible="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "CocoonGridV3"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_7

    .line 467
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 471
    :cond_7
    sget-object v0, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->HOME:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    if-eq v2, v0, :cond_8

    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getFolderToolbarFocused()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 477
    :cond_8
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->isInputBlocked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 478
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    if-eqz v6, :cond_a

    .line 486
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v3

    .line 487
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogState()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrip/moth/cocoonshell/data/AppState$MorphState;

    .line 488
    invoke-static {v13}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$57(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v28

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    .line 485
    invoke-static/range {v3 .. v10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$handleMorphDialogNavigation(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MorphState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 495
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_19

    :cond_a
    move-object/from16 v6, v23

    move-object/from16 v0, v28

    move-object/from16 v10, v32

    .line 498
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v13

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getColSpan()I

    move-result v11

    add-int/2addr v13, v11

    const/16 v27, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    invoke-virtual {v13}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v23

    invoke-virtual {v13}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getColSpan()I

    move-result v13

    add-int v23, v23, v13

    add-int/lit8 v23, v23, -0x1

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-interface {v11, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v23

    if-gez v23, :cond_c

    move-object v11, v13

    :cond_c
    const/16 v27, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v13, v9

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    .line 518
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v23, v4

    const-string v4, ", parentId="

    move/from16 v25, v11

    const-string v11, ", screen=folder_"

    move-object/from16 v28, v12

    const-string v12, ", screen=home"

    move-object/from16 v32, v14

    const-string v14, "home"

    move-object/from16 v34, v0

    const-string v0, "CocoonGridV3-EDIT"

    sparse-switch v25, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    const-string v0, "toggle_detail"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_18

    .line 843
    :cond_f
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->toggleDetailedView()V

    goto/16 :goto_18

    .line 518
    :sswitch_1
    const-string v0, "right"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_18

    .line 550
    :cond_10
    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-ge v2, v13, :cond_15

    const/4 v10, 0x0

    .line 552
    invoke-static {v15, v10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 553
    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    const/16 v27, 0x1

    add-int/lit8 v13, v0, 0x1

    .line 555
    invoke-static {v3, v1, v13}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend$lambda$19$cellsAtColumn(Ljava/util/List;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3651
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v7, 0x0

    goto :goto_5

    .line 3652
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3653
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    .line 3654
    :cond_12
    move-object v0, v7

    check-cast v0, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 556
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v0

    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3656
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3657
    move-object v3, v1

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 556
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v0, v3, :cond_14

    move-object v7, v1

    move v0, v3

    .line 3662
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    .line 556
    :goto_5
    check-cast v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v7, :cond_5e

    .line 558
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v14

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->RIGHT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    move-object/from16 v12, v28

    invoke-virtual/range {v11 .. v16}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext(Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;)V

    goto/16 :goto_18

    :cond_15
    move-object/from16 v12, v28

    .line 562
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getTimestamp()J

    move-result-wide v6

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$37(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 563
    invoke-static {v15}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$34(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    cmp-long v2, v6, v16

    if-ltz v2, :cond_1a

    const/4 v10, 0x0

    .line 565
    invoke-static {v15, v10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 566
    invoke-static {v3, v1, v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend$lambda$19$cellsAtColumn(Ljava/util/List;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3665
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v7, 0x0

    goto :goto_6

    .line 3666
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3667
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    .line 3668
    :cond_17
    move-object v0, v7

    check-cast v0, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 567
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v0

    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3670
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3671
    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 567
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v0, v3, :cond_19

    move-object v7, v2

    move v0, v3

    .line 3676
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_18

    .line 567
    :goto_6
    check-cast v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v7, :cond_5e

    .line 569
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v14

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->RIGHT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext(Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;)V

    goto/16 :goto_18

    .line 573
    :cond_1a
    invoke-static {v15, v0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 574
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getTimestamp()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$38(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_18

    :sswitch_2
    move-object/from16 v12, v28

    .line 518
    const-string v0, "left"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_18

    .line 520
    :cond_1b
    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-lez v2, :cond_20

    const/4 v10, 0x0

    .line 522
    invoke-static {v15, v10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 523
    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    const/16 v27, 0x1

    add-int/lit8 v13, v0, -0x1

    .line 525
    invoke-static {v3, v1, v13}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend$lambda$19$cellsAtColumn(Ljava/util/List;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3623
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v7, 0x0

    goto :goto_7

    .line 3624
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3625
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_7

    .line 3626
    :cond_1d
    move-object v0, v7

    check-cast v0, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 526
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v0

    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3628
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3629
    move-object v3, v1

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 526
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v0, v3, :cond_1f

    move-object v7, v1

    move v0, v3

    .line 3634
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 526
    :goto_7
    check-cast v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v7, :cond_5e

    .line 529
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v14

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->LEFT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    invoke-virtual/range {v11 .. v16}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext(Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;)V

    goto/16 :goto_18

    .line 533
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getTimestamp()J

    move-result-wide v6

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$37(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 534
    invoke-static {v15}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$34(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    cmp-long v2, v6, v16

    if-ltz v2, :cond_25

    const/4 v10, 0x0

    .line 536
    invoke-static {v15, v10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 537
    invoke-static {v3, v1, v13}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend$lambda$19$cellsAtColumn(Ljava/util/List;Landroidx/compose/runtime/MutableState;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3637
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v7, 0x0

    goto :goto_8

    .line 3638
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3639
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_8

    .line 3640
    :cond_22
    move-object v0, v7

    check-cast v0, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 538
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v0

    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3642
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3643
    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 538
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v0, v3, :cond_24

    move-object v7, v2

    move v0, v3

    .line 3648
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_23

    .line 538
    :goto_8
    check-cast v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v7, :cond_5e

    .line 540
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v14

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->LEFT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    invoke-virtual/range {v11 .. v16}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext(Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;)V

    goto/16 :goto_18

    .line 544
    :cond_25
    invoke-static {v15, v0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getTimestamp()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$38(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_18

    .line 518
    :sswitch_3
    const-string v1, "edit"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_18

    :cond_26
    if-eqz v33, :cond_2b

    .line 779
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object v1

    .line 780
    instance-of v3, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-eqz v3, :cond_27

    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrip/moth/cocoonshell/data/AppState;->highlightGame(Lrip/moth/cocoonshell/data/model/Game;)V

    goto :goto_9

    .line 781
    :cond_27
    instance-of v3, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz v3, :cond_28

    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v1, v10, v9, v10}, Lrip/moth/cocoonshell/data/AppState;->highlightFolder$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_9

    .line 782
    :cond_28
    instance-of v3, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    if-eqz v3, :cond_29

    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->highlightEmpty()V

    goto :goto_9

    .line 783
    :cond_29
    instance-of v1, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;

    if-eqz v1, :cond_2a

    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v3, "settings"

    invoke-virtual {v1, v3}, Lrip/moth/cocoonshell/data/AppState;->highlightSpecialTile(Ljava/lang/String;)V

    .line 778
    :cond_2a
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2b
    if-eqz v33, :cond_2c

    .line 796
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 797
    invoke-static/range {v22 .. v22}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$28(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v3, v5

    sub-float v5, v19, v21

    const/4 v9, 0x2

    int-to-float v6, v9

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 798
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$31(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v19

    add-float/2addr v7, v8

    add-float/2addr v7, v5

    .line 799
    invoke-static/range {v22 .. v22}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$28(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v5

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v19

    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v9

    sub-float/2addr v8, v9

    add-float/2addr v5, v8

    add-float v8, v19, v21

    div-float/2addr v8, v6

    add-float/2addr v5, v8

    .line 800
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$31(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v6

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v19

    add-float/2addr v6, v9

    add-float/2addr v6, v8

    .line 796
    invoke-direct {v1, v3, v7, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 802
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3, v1}, Lrip/moth/cocoonshell/data/AppState;->setMorphSourceBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 795
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 806
    :cond_2c
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getCurrentGridTile()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    .line 807
    instance-of v1, v1, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$EmptyTile;

    if-eqz v1, :cond_30

    if-eqz v33, :cond_2f

    .line 810
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuGridPosition()Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 812
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getCurrentFolder()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Folder;

    if-nez v1, :cond_2d

    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getFolderNavigationStack()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Folder;

    .line 813
    :cond_2d
    sget-object v3, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->HOME:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    const-string v5, "Empty slot edit-button: position="

    if-ne v2, v3, :cond_2e

    .line 814
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuScreenType()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 815
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuParentFolderId()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 816
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_a

    :cond_2e
    if-eqz v1, :cond_2f

    .line 820
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuScreenType()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-object v3, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 821
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuParentFolderId()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 822
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v2

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 826
    :cond_2f
    :goto_a
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->startEmptySlotAnimation()V

    goto/16 :goto_18

    .line 828
    :cond_30
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->openMorphContextMenu()V

    goto/16 :goto_18

    :sswitch_4
    move-object/from16 v12, v28

    .line 518
    const-string v0, "down"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_18

    :cond_31
    const/4 v10, 0x0

    .line 606
    invoke-static {v15, v10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 607
    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    const/16 v27, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 3695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3696
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 613
    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v7

    if-lt v6, v7, :cond_32

    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v7

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getColSpan()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_32

    .line 615
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v6

    if-lt v14, v6, :cond_32

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v6

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRowSpan()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v14, v6, :cond_32

    .line 617
    invoke-static {v1, v5}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend$lambda$19$isNavigable(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 3696
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3697
    :cond_33
    check-cast v0, Ljava/util/List;

    .line 3695
    check-cast v0, Ljava/lang/Iterable;

    .line 3698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3699
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v7, 0x0

    goto :goto_c

    .line 3700
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3701
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_c

    .line 3702
    :cond_35
    move-object v1, v7

    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 619
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v1

    .line 3704
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3705
    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 619
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v4

    if-le v1, v4, :cond_37

    move-object v7, v3

    move v1, v4

    .line 3710
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_36

    .line 619
    :goto_c
    check-cast v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v7, :cond_38

    .line 621
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v13

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->DOWN:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    invoke-virtual/range {v11 .. v16}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext(Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;)V

    goto/16 :goto_18

    .line 622
    :cond_38
    sget-object v0, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->HOME:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    if-ne v2, v0, :cond_5e

    .line 624
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 625
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const-string v1, "dock"

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 626
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getSelectedDockIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    goto/16 :goto_18

    .line 518
    :sswitch_5
    const-string v0, "back"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_18

    .line 747
    :cond_39
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getShowEmptySlotAnimation()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 748
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 749
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->cancelEmptySlotAnimation()V

    goto/16 :goto_18

    .line 750
    :cond_3a
    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$52(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 752
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemKey()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 754
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 755
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemKey()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 756
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemIndex()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 757
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemGrid()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 760
    :cond_3b
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 761
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->isEditMode()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 763
    :cond_3c
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->isInsideFolder()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 765
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->navigateBackFromFolder()Z

    .line 766
    const-string v0, "Back pressed - navigating back from folder"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :sswitch_6
    move-object/from16 v12, v28

    .line 518
    const-string v0, "up"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_18

    :cond_3d
    const/4 v10, 0x0

    .line 580
    invoke-static {v15, v10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 581
    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-lez v0, :cond_44

    .line 582
    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    const/16 v27, 0x1

    add-int/lit8 v14, v0, -0x1

    .line 3678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3679
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 588
    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v6

    if-lt v5, v6, :cond_3e

    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v6

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getColSpan()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3e

    .line 590
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v5

    if-lt v14, v5, :cond_3e

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v5

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRowSpan()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v14, v5, :cond_3e

    .line 592
    invoke-static {v1, v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$CocoonGridV3$6$1;->invokeSuspend$lambda$19$isNavigable(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/grid/GridCell;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 3679
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 3680
    :cond_3f
    check-cast v0, Ljava/util/List;

    .line 3678
    check-cast v0, Ljava/lang/Iterable;

    .line 3681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3682
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v7, 0x0

    goto :goto_e

    .line 3683
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3684
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_e

    .line 3685
    :cond_41
    move-object v1, v7

    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 594
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v1

    .line 3687
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3688
    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    .line 594
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v3

    if-ge v1, v3, :cond_43

    move-object v7, v2

    move v1, v3

    .line 3693
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_42

    .line 594
    :goto_e
    check-cast v7, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v7, :cond_5e

    .line 596
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-static/range {v32 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v13

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->UP:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    invoke-virtual/range {v11 .. v16}, Lrip/moth/cocoonshell/data/AppState;->updateGridSelectionForContext(Lrip/moth/cocoonshell/data/AppState$GridContext;IILjava/lang/String;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;)V

    goto/16 :goto_18

    .line 598
    :cond_44
    sget-object v0, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->HOME:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    if-eq v2, v0, :cond_5e

    .line 600
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->focusFolderToolbar()Z

    .line 601
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_18

    .line 518
    :sswitch_7
    const-string v0, "cycle_zoom"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_18

    .line 832
    :cond_45
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getCurrentZoomLevel()I

    move-result v0

    .line 833
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getMaxZoomLevel()I

    move-result v1

    if-lt v0, v1, :cond_46

    const/4 v1, 0x1

    goto :goto_f

    :cond_46
    add-int/lit8 v1, v0, 0x1

    :goto_f
    if-gt v1, v0, :cond_48

    const/4 v7, 0x1

    if-ne v1, v7, :cond_47

    goto :goto_10

    .line 838
    :cond_47
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundGridZoomOut()V

    goto :goto_11

    .line 836
    :cond_48
    :goto_10
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundGridZoomIn()V

    .line 840
    :goto_11
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/data/AppState;->setCurrentZoomLevel(I)V

    goto/16 :goto_18

    .line 518
    :sswitch_8
    const-string v0, "cycle_sort"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_18

    .line 846
    :cond_49
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->cycleSortMode()Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    goto/16 :goto_18

    :sswitch_9
    const/16 v26, 0x0

    .line 518
    const-string v3, "activate"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_18

    :cond_4a
    const/4 v3, 0x0

    .line 631
    invoke-static {v15, v3}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 634
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getCurrentFolder()Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz v3, :cond_4b

    .line 635
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4b

    goto :goto_12

    :cond_4b
    move/from16 v7, v26

    .line 636
    :goto_12
    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$52(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_56

    if-nez v7, :cond_56

    if-eqz v33, :cond_5e

    .line 638
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemKey()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_50

    .line 642
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object v1

    .line 643
    instance-of v2, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-nez v2, :cond_4f

    .line 644
    instance-of v2, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz v2, :cond_4c

    goto :goto_13

    .line 651
    :cond_4c
    instance-of v2, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;

    if-eqz v2, :cond_4e

    .line 653
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    if-eqz v10, :cond_4d

    .line 654
    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;->getWidget()Lrip/moth/cocoonshell/data/model/Widget;

    move-result-object v1

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 655
    :cond_4d
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing widget: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_14

    .line 659
    :cond_4e
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot pick up: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_14

    .line 645
    :cond_4f
    :goto_13
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundReorderPickup()V

    .line 646
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemKey()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 647
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemIndex()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 648
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemGrid()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 649
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Picked up item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at position "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 659
    :goto_14
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_18

    .line 664
    :cond_50
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundReorderPlace()V

    .line 665
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 666
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_15

    :cond_52
    const/4 v3, 0x0

    :goto_15
    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    if-eqz v3, :cond_55

    .line 670
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object v1

    .line 671
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object v2

    .line 673
    instance-of v4, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-eqz v4, :cond_53

    .line 674
    instance-of v4, v2, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz v4, :cond_53

    .line 675
    move-object v4, v2

    check-cast v4, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v5

    if-nez v5, :cond_53

    .line 677
    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Folder;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding game to folder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getOnMoveItemToFolder()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 679
    :cond_53
    instance-of v1, v2, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-nez v1, :cond_54

    .line 680
    instance-of v1, v2, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-nez v1, :cond_54

    .line 681
    instance-of v1, v2, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    if-eqz v1, :cond_55

    .line 683
    :cond_54
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Swapping items by key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " <-> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getOnSwapItems()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    :cond_55
    :goto_16
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemKey()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 690
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemIndex()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 691
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPickedUpItemGrid()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    :cond_56
    if-eqz v33, :cond_5e

    .line 697
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object v1

    .line 698
    instance-of v3, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-eqz v3, :cond_57

    .line 699
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 700
    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 702
    :cond_57
    instance-of v3, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz v3, :cond_58

    if-eqz v34, :cond_5e

    .line 704
    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    move-object/from16 v8, v34

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 706
    :cond_58
    instance-of v3, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;

    if-eqz v3, :cond_59

    .line 707
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 708
    invoke-interface/range {v31 .. v31}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 710
    :cond_59
    instance-of v1, v1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    if-eqz v1, :cond_5d

    .line 712
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 714
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuGridPosition()Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 716
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getCurrentFolder()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Folder;

    if-nez v1, :cond_5a

    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getFolderNavigationStack()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Folder;

    .line 717
    :cond_5a
    sget-object v3, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->HOME:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    const-string v5, "Empty slot A-button: position="

    if-ne v2, v3, :cond_5b

    .line 718
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuScreenType()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 719
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuParentFolderId()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 720
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_17

    :cond_5b
    if-eqz v1, :cond_5c

    .line 724
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuScreenType()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-object v3, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 725
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getMorphContextMenuParentFolderId()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 726
    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getPosition()I

    move-result v2

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 731
    :cond_5c
    :goto_17
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 732
    invoke-static/range {v22 .. v22}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$28(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float v4, v19, v21

    const/4 v9, 0x2

    int-to-float v2, v9

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .line 733
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$31(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 734
    invoke-static/range {v22 .. v22}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$28(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getCol()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float v5, v19, v21

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 735
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->access$CocoonGridV3$lambda$31(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v2

    invoke-virtual/range {v33 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getRow()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v19

    add-float/2addr v2, v6

    add-float/2addr v2, v5

    .line 731
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 737
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1, v0}, Lrip/moth/cocoonshell/data/AppState;->setMorphSourceBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 738
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->startEmptySlotAnimation()V

    :cond_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 851
    :cond_5e
    :goto_18
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 434
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    .line 444
    :cond_5f
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 854
    :cond_60
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 433
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_9
        -0x44414aa9 -> :sswitch_8
        -0x443e1c74 -> :sswitch_7
        0xe9b -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x2f24a2 -> :sswitch_4
        0x2f6e0a -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x7585b39c -> :sswitch_0
    .end sparse-switch
.end method
