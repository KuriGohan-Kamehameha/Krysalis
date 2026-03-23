.class public final Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->ThemePickerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 ThemePickerActivity.kt\nrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n466#2,6:654\n491#2:666\n501#2:673\n1128#3,6:660\n1128#3,6:667\n*S KotlinDebug\n*F\n+ 1 ThemePickerActivity.kt\nrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt\n*L\n471#1:660,6\n491#1:667,6\n*E\n"
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
.field final synthetic $colors$inlined:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field final synthetic $containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $pendingCustomTheme$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $settingsRepository$inlined:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $showApplyOptionsDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$colors$inlined:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$settingsRepository$inlined:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$context$inlined:Landroid/content/Context;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$pendingCustomTheme$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$showApplyOptionsDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v9, p3

    const-string v1, "CN(it)576@25926L26:LazyGridDsl.kt#7791vq"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v10, 0x20

    if-nez v3, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move v11, v1

    and-int/lit16 v1, v11, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    const v4, -0x73c450aa

    invoke-static {v4, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 577
    :cond_5
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/activity/ThemeOption;

    const v3, -0x3c220c0a

    .line 654
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C*470@20317L1178,490@21562L485,465@20041L2028:ThemePickerActivity.kt#gj21o1"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 656
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    if-ne v2, v3, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 657
    :goto_4
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$colors$inlined:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getAccentGradientStart-0d7_KjU()J

    move-result-wide v15

    .line 658
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$colors$inlined:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getAccentGradientEnd-0d7_KjU()J

    move-result-wide v17

    const v3, 0x696a60db

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):ThemePickerActivity.kt#9igjgp"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v10, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    and-int/lit8 v5, v11, 0x30

    if-ne v5, v10, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$settingsRepository$inlined:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$context$inlined:Landroid/content/Context;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 660
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 661
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v13, v3

    move v12, v4

    move-object v3, v1

    goto :goto_7

    :cond_b
    :goto_6
    move-object v5, v3

    move-object v3, v1

    .line 659
    new-instance v1, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;

    move v6, v4

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$settingsRepository$inlined:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-object v7, v5

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$context$inlined:Landroid/content/Context;

    move v8, v6

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v19, v7

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$pendingCustomTheme$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move/from16 v20, v8

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$showApplyOptionsDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, v19

    move/from16 v12, v20

    invoke-direct/range {v1 .. v8}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;-><init>(ILrip/moth/cocoonshell/ui/activity/ThemeOption;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 663
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    :goto_7
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 666
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v4, 0x696af9c6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v12, v10, :cond_c

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    and-int/lit8 v4, v11, 0x30

    if-ne v4, v10, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    .line 667
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_f

    .line 668
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 666
    :cond_f
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$itemBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$lambda$48$lambda$47$lambda$46$lambda$45$$inlined$itemsIndexed$default$4;->$containerPos$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v2, v6}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 670
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v3

    move v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    .line 654
    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemeCard-Y0xEhic(Lrip/moth/cocoonshell/ui/activity/ThemeOption;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    .line 576
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
