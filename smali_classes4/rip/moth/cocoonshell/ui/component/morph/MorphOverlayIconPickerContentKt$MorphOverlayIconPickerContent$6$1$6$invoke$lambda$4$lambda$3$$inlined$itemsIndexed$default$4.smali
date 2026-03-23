.class public final Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 MorphOverlayIconPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n568#2,8:654\n583#2:668\n589#2:675\n1128#3,6:662\n1128#3,6:669\n*S KotlinDebug\n*F\n+ 1 MorphOverlayIconPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6\n*L\n575#1:662,6\n583#1:669,6\n*E\n"
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
.field final synthetic $cellSize$inlined:F

.field final synthetic $containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $currentOverlay$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$cellSize$inlined:F

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$currentOverlay$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 576
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "CN(it)576@25926L26:LazyGridDsl.kt#7791vq"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    const v4, -0x73c450aa

    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 577
    :cond_5
    iget-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;

    const p4, -0x12d3440f

    .line 654
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "C*574@27186L425,582@27651L270,570@26974L973:MorphOverlayIconPickerContent.kt#zbxi9h"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;->getOverlayValue()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$currentOverlay$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->access$MorphOverlayIconPickerContent$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 p4, p2, 0x1

    .line 660
    iget v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$cellSize$inlined:F

    const v1, 0x41753954

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):MorphOverlayIconPickerContent.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    .line 662
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    .line 663
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_7

    .line 661
    :cond_6
    new-instance v7, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->$containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, v8, p4, v9}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 665
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 661
    :cond_7
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p4, 0x417572d9

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v1, p1, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v0, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    or-int p1, p4, v2

    .line 669
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_b

    .line 670
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_c

    .line 668
    :cond_b
    new-instance p1, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$2$1;

    invoke-direct {p1, v4, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$2$1;-><init>(Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;I)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 672
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    :cond_c
    move-object v8, p4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    move-object v9, p3

    .line 657
    invoke-static/range {v4 .. v10}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->access$OverlayIconCell(Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void

    :cond_e
    move-object v9, p3

    .line 576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
