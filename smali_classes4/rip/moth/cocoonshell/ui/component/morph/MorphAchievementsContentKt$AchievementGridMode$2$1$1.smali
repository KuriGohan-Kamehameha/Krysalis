.class final Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;
.super Ljava/lang/Object;
.source "MorphAchievementsContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->AchievementGridMode-HnzHkEE(Landroidx/compose/foundation/layout/ColumnScope;Ljava/util/List;ILjava/util/Map;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;ZJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $achievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field final synthetic $containerPos:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gridItemBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex:I

.field final synthetic $showDetailPopup:Z


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/util/Map;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroid/content/Context;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lrip/moth/cocoonshell/ui/theme/ExtendedColors;",
            "Landroid/content/Context;",
            "ZJ)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$achievements:Ljava/util/List;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$selectedIndex:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$gridItemBounds:Ljava/util/Map;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$context:Landroid/content/Context;

    iput-boolean p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$showDetailPopup:Z

    iput-wide p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$containerPos:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 671
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v10, p3

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C671@26366L439:MorphAchievementsContent.kt#zbxi9h"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit16 v1, v0, 0x91

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 672
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 682
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 672
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "rip.moth.cocoonshell.ui.component.morph.AchievementGridMode.<anonymous>.<anonymous>.<anonymous> (MorphAchievementsContent.kt:671)"

    const v4, 0x2a784bbc

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 673
    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$achievements:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;

    .line 674
    iget v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$selectedIndex:I

    if-ne p2, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 676
    :goto_3
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$gridItemBounds:Ljava/util/Map;

    move v5, v0

    move-object v0, v1

    move v1, v3

    move-object v3, v4

    .line 677
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    move v6, v5

    .line 678
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$context:Landroid/content/Context;

    move v8, v6

    .line 679
    iget-boolean v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$showDetailPopup:Z

    move v11, v8

    .line 681
    iget-wide v8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$AchievementGridMode$2$1$1;->$containerPos:J

    shl-int/lit8 v11, v11, 0x3

    and-int/lit16 v11, v11, 0x380

    move v2, p2

    .line 672
    invoke-static/range {v0 .. v11}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$AchievementGridItem-DpN989g(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;ZILjava/util/Map;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroid/content/Context;ZIJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
