.class public final Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->WidgetDrawer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 WidgetDrawer.kt\nrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n173#2:524\n176#2,2:531\n209#2:539\n218#2:546\n175#2:553\n226#2:554\n1128#3,6:525\n1128#3,6:533\n1128#3,6:540\n1128#3,6:547\n*S KotlinDebug\n*F\n+ 1 WidgetDrawer.kt\nrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt\n*L\n173#1:525,6\n177#1:533,6\n209#1:540,6\n218#1:547,6\n*E\n"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $nextWidgetId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $onDragWidget$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onDropWidget$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDragWidget$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDropWidget$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$nextWidgetId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, 0x2fd4df92

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    const p1, 0x618a1ee9

    .line 524
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "C*172@6501L50,176@6716L1950,208@8708L463,217@9210L351,174@6601L2986:WidgetDrawer.kt#4tbod4"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p1, -0x51c9cb9

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CC(remember):WidgetDrawer.kt#9igjgp"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 525
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 526
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p2, p4, :cond_6

    const/4 p2, 0x0

    .line 524
    invoke-static {p2, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 528
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    :cond_6
    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, -0x51c7a6d

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDragWidget$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 533
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    .line 534
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v2

    .line 532
    new-instance v2, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDragWidget$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$nextWidgetId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-direct/range {v2 .. v7}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    move-object p4, v2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 536
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :goto_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x51b873c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDragWidget$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDropWidget$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 540
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    .line 541
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_a

    .line 539
    :cond_9
    new-instance p2, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDragWidget$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDropWidget$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, v1, v7}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 543
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_a
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x51b48ec

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDragWidget$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 547
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_b

    .line 548
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_c

    .line 546
    :cond_b
    new-instance p1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onDragWidget$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v7, p2}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 550
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    :cond_c
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    move-object v6, p3

    move-object v2, v3

    move-object v3, p4

    .line 553
    invoke-static/range {v2 .. v7}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetListItem(Landroid/appwidget/AppWidgetProviderInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void

    :cond_e
    move-object v6, p3

    .line 178
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
