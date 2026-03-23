.class final Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;
.super Ljava/lang/Object;
.source "MorphOverlayIconPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->MorphOverlayIconPickerContent(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphOverlayIconPickerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphOverlayIconPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,756:1\n122#2:757\n122#2:758\n122#2:771\n49#3:759\n63#3:760\n68#3:761\n52#3,9:762\n1128#4,6:772\n561#5,18:778\n*S KotlinDebug\n*F\n+ 1 MorphOverlayIconPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6\n*L\n548#1:757\n549#1:758\n564#1:771\n550#1:759\n550#1:760\n556#1:761\n556#1:762,9\n566#1:772,6\n567#1:778,18\n*E\n"
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
.field final synthetic $containerPos$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOverlay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A55OCQxt8QHWSs6CIr1jralvZsI(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->invoke$lambda$4$lambda$3(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$currentOverlay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->getALL_OVERLAY_ICONS()Ljava/util/List;

    move-result-object v2

    .line 786
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 785
    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;

    invoke-direct {v1, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 793
    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V

    const p0, -0x73c450aa

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p4

    move v4, v0

    .line 785
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 590
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 544
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C565@26725L1262,557@26279L1708:MorphOverlayIconPickerContent.kt#zbxi9h"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 590
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 547
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "rip.moth.cocoonshell.ui.component.morph.MorphOverlayIconPickerContent.<anonymous>.<anonymous>.<anonymous> (MorphOverlayIconPickerContent.kt:546)"

    const v5, 0x5140267c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 757
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 758
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    add-float v4, v1, v3

    .line 759
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    div-float/2addr v4, v2

    float-to-int v2, v4

    const/4 v4, 0x5

    const/16 v5, 0xe

    .line 551
    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 554
    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->access$setOverlayPickerColumns$p(I)V

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 761
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sub-float/2addr v1, v4

    .line 762
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    int-to-float v4, v2

    div-float/2addr v1, v4

    .line 770
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 559
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 561
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 562
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 563
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 771
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 564
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    .line 559
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridCells;

    move-object v7, v3

    .line 560
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 563
    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 562
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v8, -0x68769084

    .line 565
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):MorphOverlayIconPickerContent.kt#9igjgp"

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$currentOverlay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v8, v9

    .line 566
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$currentOverlay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    .line 772
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_5

    .line 773
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_6

    .line 566
    :cond_5
    new-instance v13, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$$ExternalSyntheticLambda0;

    invoke-direct {v13, v1, v9, v10, v11}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$$ExternalSyntheticLambda0;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V

    .line 775
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    :cond_6
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/16 v15, 0x290

    move-object v1, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v13, 0x61b0c30

    .line 558
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
