.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$6;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->SwappedHeroContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Lkotlin/Pair<",
        "+",
        "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
        "+",
        "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
        ">;",
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
.field final synthetic $showDetailedView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$6;->$showDetailedView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2894
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$6;->invoke(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lkotlin/Pair<",
            "+",
            "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
            "+",
            "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destruct$"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C:HomeScreen.kt#my9jny"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "rip.moth.cocoonshell.ui.screen.SwappedHeroContent.<anonymous>.<anonymous> (HomeScreen.kt:2894)"

    const v4, 0x7d2c1632

    .line 2895
    invoke-static {v4, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2894
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    .line 2896
    instance-of v1, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const v1, 0x712902ac

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2897
    check-cast v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "android_app"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2898
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v7

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 2899
    :cond_1
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v7

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    const v1, 0x712d9fb3

    .line 2901
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "2901@154476L222"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2903
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    .line 2904
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    .line 2902
    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt;->AndroidAppInfoHeroStyle(Lrip/moth/cocoonshell/data/model/Game;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2901
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    const v1, 0x7131d458

    .line 2907
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "2907@154752L281"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2909
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    .line 2910
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$6;->$showDetailedView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$SwappedHeroContent$lambda$209(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 2911
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0xc30

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    .line 2908
    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt;->GameInfoHeroStyle(Lrip/moth/cocoonshell/data/model/Game;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 2907
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2896
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 2917
    :cond_5
    instance-of v1, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$FolderTile;

    if-eqz v1, :cond_6

    const v1, 0x7137f32d

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "2917@155155L204"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2919
    check-cast v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$FolderTile;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$FolderTile;->getFolder()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    .line 2920
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    .line 2918
    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$FolderHeroContent(Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2917
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 2925
    :cond_6
    instance-of v1, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$SettingsTile;

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const v0, 0x713c8893

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2925@155461L102"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2927
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2926
    invoke-static {v0, p3, v8, v2}, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt;->SettingsInfoHeroStyle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2925
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 2931
    :cond_7
    instance-of v1, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$CreateFolderTile;

    if-eqz v1, :cond_8

    const v0, 0x713faf0f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2931@155669L106"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2933
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2932
    invoke-static {v0, p3, v8, v2}, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt;->CreateFolderInfoHeroStyle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2931
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 2937
    :cond_8
    instance-of v1, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$WidgetTile;

    if-eqz v1, :cond_9

    const v0, 0x7142d35d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2937@155875L156"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v4, 0x36

    const/4 v5, 0x4

    .line 2938
    const-string v0, "Widget"

    const-string v1, "Press X to swap back to grid"

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$SwappedPlaceholderContent(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2937
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 2944
    :cond_9
    instance-of v1, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$EmptyTile;

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const v0, 0x45b6fb11

    .line 2895
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    const v0, 0x7146b873

    .line 2944
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2944@156136L38"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2945
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p3, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2944
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2895
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method
