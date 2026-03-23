.class final Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;
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

.field final synthetic $cellCol:I

.field final synthetic $cellRow:I

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

.field final synthetic $selectedColState:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedRowState:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public static synthetic $r8$lambda$xLxXSmZnh4tGIvRtTb09LZYOQns(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;ILrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;ILrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;ILrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "I",
            "Landroidx/compose/runtime/MutableIntState;",
            "I",
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
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
            "Lrip/moth/cocoonshell/ui/component/grid/GridCell;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$selectedColState:Landroidx/compose/runtime/MutableIntState;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$cellCol:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$selectedRowState:Landroidx/compose/runtime/MutableIntState;

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$cellRow:I

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onLongPressContextMenu:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onHighlight:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onHighlightFolder:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onHighlightSettings:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;ILrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1609
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p12

    if-ne p12, p1, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p12

    if-ne p12, p3, :cond_5

    .line 1613
    invoke-virtual {p4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object p0

    .line 1614
    instance-of p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-eqz p1, :cond_0

    check-cast p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1615
    :cond_0
    instance-of p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz p1, :cond_1

    if-eqz p6, :cond_a

    check-cast p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object p0

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1616
    :cond_1
    instance-of p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;

    if-eqz p1, :cond_2

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1617
    :cond_2
    instance-of p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    if-eqz p1, :cond_3

    .line 1619
    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1621
    :cond_3
    instance-of p0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;

    if-eqz p0, :cond_4

    goto :goto_0

    .line 1613
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1625
    :cond_5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1626
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1627
    invoke-virtual {p4}, Lrip/moth/cocoonshell/ui/component/grid/GridCell;->getContent()Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;

    move-result-object p0

    .line 1628
    instance-of p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    if-eqz p1, :cond_6

    check-cast p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object p0

    invoke-interface {p9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1629
    :cond_6
    instance-of p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    if-eqz p1, :cond_7

    if-eqz p10, :cond_a

    check-cast p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$FolderContent;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object p0

    invoke-interface {p10, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1630
    :cond_7
    instance-of p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$SettingsContent;

    if-eqz p1, :cond_8

    if-eqz p11, :cond_a

    invoke-interface {p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1631
    :cond_8
    instance-of p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$EmptyContent;

    if-nez p1, :cond_a

    .line 1634
    instance-of p0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$WidgetContent;

    if-eqz p0, :cond_9

    goto :goto_0

    .line 1627
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1637
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    .line 1606
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$selectedColState:Landroidx/compose/runtime/MutableIntState;

    iget v3, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$cellCol:I

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$selectedRowState:Landroidx/compose/runtime/MutableIntState;

    iget v5, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$cellRow:I

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$cell:Lrip/moth/cocoonshell/ui/component/grid/GridCell;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onLongPressContextMenu:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onHighlight:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onHighlightFolder:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1;->$onHighlightSettings:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v1 .. v13}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt$RenderCellContent$7$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;ILrip/moth/cocoonshell/ui/component/grid/GridCell;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move-object/from16 v19, p2

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
