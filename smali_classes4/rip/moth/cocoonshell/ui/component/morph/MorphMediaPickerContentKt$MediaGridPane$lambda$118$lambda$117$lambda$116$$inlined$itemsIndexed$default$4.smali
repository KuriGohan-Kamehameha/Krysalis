.class public final Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->MediaGridPane(Ljava/util/List;IIFIZFLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 MorphMediaPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n1457#2,7:654\n1464#2:667\n1465#2:674\n1475#2:681\n1128#3,6:661\n1128#3,6:668\n1128#3,6:675\n*S KotlinDebug\n*F\n+ 1 MorphMediaPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt\n*L\n1463#1:661,6\n1464#1:668,6\n1465#1:675,6\n*E\n"
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
.field final synthetic $animatedItemCount$inlined:I

.field final synthetic $aspectRatio$inlined:F

.field final synthetic $containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onImageClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onImageError$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$animatedItemCount$inlined:I

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$aspectRatio$inlined:F

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$onImageClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object/from16 v6, p3

    const-string v1, "CN(it)576@25926L26:LazyGridDsl.kt#7791vq"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int p1, p4, p1

    goto :goto_1

    :cond_1
    move/from16 p1, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit16 v1, p1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    const v7, -0x73c450aa

    invoke-static {v7, p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 577
    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;

    const v3, -0x2122e7e3

    .line 654
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CP(1)*1462@59131L23,1463@59190L23,1464@59257L460,1458@58941L798:MorphMediaPickerContent.kt#zbxi9h"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$animatedItemCount$inlined:I

    if-ge p2, v3, :cond_6

    move-object v3, v1

    move v1, v5

    goto :goto_4

    :cond_6
    move-object v3, v1

    move v1, v4

    .line 659
    :goto_4
    iget v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$aspectRatio$inlined:F

    const v8, 0xf729b6c

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):MorphMediaPickerContent.kt#9igjgp"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$onImageClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, p1, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v2, :cond_7

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    and-int/lit8 v11, p1, 0x30

    if-ne v11, v2, :cond_9

    :cond_8
    move v11, v5

    goto :goto_5

    :cond_9
    move v11, v4

    :goto_5
    or-int/2addr v9, v11

    .line 661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_a

    .line 662
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_b

    .line 660
    :cond_a
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$3$2$1$1$1$1;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$onImageClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v11, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$3$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 664
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0xf72a2cc

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-le v10, v2, :cond_c

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    and-int/lit8 v12, p1, 0x30

    if-ne v12, v2, :cond_e

    :cond_d
    move v12, v5

    goto :goto_6

    :cond_e
    move v12, v4

    :goto_6
    or-int/2addr v9, v12

    .line 668
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_f

    .line 669
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_10

    .line 667
    :cond_f
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$3$2$1$1$2$1;

    iget-object v12, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v12, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$3$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 671
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 667
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0xf72ace1

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v10, v2, :cond_11

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v2, :cond_13

    :cond_12
    move v4, v5

    .line 675
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_14

    .line 676
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_15

    .line 674
    :cond_14
    new-instance p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$3$2$1$1$3$1;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$lambda$118$lambda$117$lambda$116$$inlined$itemsIndexed$default$4;->$containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v2, p2, v4}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MediaGridPane$3$2$1$1$3$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 678
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    :cond_15
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v2, v7

    const/4 v7, 0x0

    move-object v0, v3

    move-object v3, v11

    move-object v4, v12

    .line 656
    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MediaGridItem(Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    return-void

    .line 576
    :cond_17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
