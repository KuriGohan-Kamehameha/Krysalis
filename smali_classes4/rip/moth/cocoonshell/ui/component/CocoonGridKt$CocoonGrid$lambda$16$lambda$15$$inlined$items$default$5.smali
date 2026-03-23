.class public final Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/CocoonGridKt;->CocoonGrid(Ljava/util/List;Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 CocoonGrid.kt\nrip/moth/cocoonshell/ui/component/CocoonGridKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n137#2,5:654\n142#2:665\n143#2,7:672\n150#2:685\n147#2,10:686\n157#2,2:702\n154#2,12:704\n1128#3,6:659\n1128#3,6:666\n1128#3,6:679\n1128#3,6:696\n*S KotlinDebug\n*F\n+ 1 CocoonGrid.kt\nrip/moth/cocoonshell/ui/component/CocoonGridKt\n*L\n141#1:659,6\n142#1:666,6\n149#1:679,6\n156#1:696,6\n*E\n"
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
.field final synthetic $config$inlined:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onFolderClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onGameClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onGameLongClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onWidgetClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onGameClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onGameLongClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$config$inlined:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onFolderClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onWidgetClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v1, "CN(it)539@23988L22:LazyGridDsl.kt#7791vq"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v6, -0x4297e015

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 540
    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/GridItem;

    const v1, 0x40ce4626

    .line 654
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C:CocoonGrid.kt#bcbs85"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 655
    instance-of v1, v0, Lrip/moth/cocoonshell/ui/component/GridItem$GameItem;

    const-string v2, "CC(remember):CocoonGrid.kt#9igjgp"

    if-eqz v1, :cond_a

    const v1, 0x40ceb58d

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "140@5586L26,141@5652L30,138@5496L256"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 657
    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/ui/component/GridItem$GameItem;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/GridItem$GameItem;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    const v3, -0x1ef105f9

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onGameClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 659
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 660
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 658
    :cond_6
    new-instance v3, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$1$1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onGameClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v0}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/GridItem;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 662
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x1ef0fdb5

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onGameLongClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 666
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 667
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 665
    :cond_8
    new-instance v2, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$2$1;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onGameLongClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v0}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/GridItem;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 669
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    :cond_9
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 672
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$config$inlined:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->getCellSize-D9Ej5fM()F

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v5, p3

    .line 656
    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt;->access$GameGridCell-hGBTI10(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 655
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 675
    :cond_a
    instance-of v1, v0, Lrip/moth/cocoonshell/ui/component/GridItem$FolderItem;

    if-eqz v1, :cond_d

    const v1, 0x40d3cfe9

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "148@5931L30,146@5835L196"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 677
    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/ui/component/GridItem$FolderItem;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/GridItem$FolderItem;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v1

    const v3, -0x1ef0dad5

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onFolderClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 679
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 680
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 678
    :cond_b
    new-instance v2, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$3$1;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onFolderClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v0}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/GridItem;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 682
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 678
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 685
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$config$inlined:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->getCellSize-D9Ej5fM()F

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v4, p3

    .line 686
    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt;->access$FolderGridCell-942rkJo(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 675
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 692
    :cond_d
    instance-of v1, v0, Lrip/moth/cocoonshell/ui/component/GridItem$WidgetItem;

    if-eqz v1, :cond_10

    const v1, 0x40d80f17

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "155@6206L30,153@6114L246"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 694
    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/ui/component/GridItem$WidgetItem;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/GridItem$WidgetItem;->getWidget()Lrip/moth/cocoonshell/data/model/Widget;

    move-result-object v1

    const v3, -0x1ef0b875

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onWidgetClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 696
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 697
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 695
    :cond_e
    new-instance v2, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$4$1;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$onWidgetClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v0}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/GridItem;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 699
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 695
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$config$inlined:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->getCellSize-D9Ej5fM()F

    move-result v2

    .line 703
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$config$inlined:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->getColumns()I

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, p3

    .line 704
    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt;->access$WidgetCell-TN_CM5M(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/jvm/functions/Function0;FILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 692
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 711
    :cond_10
    instance-of v0, v0, Lrip/moth/cocoonshell/ui/component/GridItem$SpacerItem;

    if-eqz v0, :cond_12

    const v0, 0x40dcf21c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "161@6443L49"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 712
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$5;->$config$inlined:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->getCellSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 711
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    :cond_12
    const v0, -0x1ef11683

    .line 654
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 539
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
