.class public final Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt;
.super Ljava/lang/Object;
.source "FloatingFolderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingFolderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingFolderDialog.kt\nrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,264:1\n78#2:265\n*S KotlinDebug\n*F\n+ 1 FloatingFolderDialog.kt\nrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt\n*L\n88#1:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\u00cf\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007\u00a2\u0006\u0002\u0010#\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u0004\u0018\u00010(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002"
    }
    d2 = {
        "FloatingFolderDialog",
        "",
        "visible",
        "",
        "folderStack",
        "",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "games",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "childFolders",
        "gridPositions",
        "Lrip/moth/cocoonshell/data/model/GridPosition;",
        "isLoading",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onGameHighlight",
        "Lkotlin/Function1;",
        "onGameActivate",
        "onGameActivateOnDisplay",
        "Lkotlin/Function2;",
        "onFolderHighlight",
        "onFolderOpen",
        "onEditFolder",
        "onClose",
        "Lkotlin/Function0;",
        "onNavigateBack",
        "onUpdateGame",
        "onSortChanged",
        "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
        "iconArtScale",
        "",
        "iconHoverScale",
        "iconRoundness",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V",
        "app_release",
        "folderZoomLevel",
        "",
        "pendingCommand",
        "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
        "viewMode",
        "Lrip/moth/cocoonshell/data/model/Folder$ViewMode;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RAmUlzx5wuRdfvlYtRuPUCW0nQA(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p26}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt;->FloatingFolderDialog$lambda$1(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FloatingFolderDialog(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Folder;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
            "Lkotlin/Unit;",
            ">;FFF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v6, p13

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v5, p25

    const-string v9, "folderStack"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "games"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "childFolders"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gridPositions"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "coroutineScope"

    move-object/from16 v12, p6

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onGameHighlight"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onGameActivate"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onFolderHighlight"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onFolderOpen"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onEditFolder"

    move-object/from16 v13, p12

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClose"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onNavigateBack"

    move-object/from16 v15, p14

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onUpdateGame"

    move-object/from16 v12, p15

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x5c3092bb

    move-object/from16 v12, p21

    .line 85
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v9, "C(FloatingFolderDialog)P(20,2,3!1,4,8!1,16,14,15,12,13,11,10,17,19,18)85@3602L14,95@4141L7811,89@3764L8188:FloatingFolderDialog.kt#qhqgyp"

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v5, 0x1

    const/16 v17, 0x4

    move/from16 p21, v9

    if-eqz p21, :cond_0

    or-int/lit8 v18, v0, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v0, 0x6

    move/from16 v9, p0

    if-nez v18, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v17

    goto :goto_0

    :cond_1
    const/16 v18, 0x2

    :goto_0
    or-int v18, v0, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v0

    :goto_1
    and-int/lit8 v19, v5, 0x2

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-eqz v19, :cond_3

    or-int/lit8 v18, v18, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v19, v0, 0x30

    if-nez v19, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v20

    goto :goto_2

    :cond_4
    move/from16 v19, v21

    :goto_2
    or-int v18, v18, v19

    :cond_5
    :goto_3
    move/from16 v2, v18

    and-int/lit8 v18, v5, 0x4

    if-eqz v18, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_8

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int v2, v18, v2

    goto :goto_5

    :cond_8
    move/from16 v2, v18

    :goto_5
    and-int/lit8 v18, v5, 0x8

    const/16 v19, 0x800

    const/16 v22, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v19

    goto :goto_6

    :cond_a
    move/from16 v2, v22

    :goto_6
    or-int v2, v18, v2

    goto :goto_7

    :cond_b
    move/from16 v2, v18

    :goto_7
    and-int/lit8 v18, v5, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int v2, v18, v2

    goto :goto_9

    :cond_e
    move/from16 v2, v18

    :goto_9
    and-int/lit8 v18, v5, 0x20

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v23

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v18, v0, v23

    move/from16 v0, p5

    if-nez v18, :cond_11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    :cond_11
    :goto_b
    and-int/lit16 v0, v5, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_12

    or-int v2, v2, v18

    goto :goto_d

    :cond_12
    and-int v0, p22, v18

    if-nez v0, :cond_14

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v0, 0x400000

    :goto_c
    or-int/2addr v2, v0

    :cond_14
    :goto_d
    and-int/lit16 v0, v5, 0x100

    const/high16 v23, 0x6000000

    if-eqz v0, :cond_15

    or-int v2, v2, v23

    goto :goto_f

    :cond_15
    and-int v0, p22, v23

    if-nez v0, :cond_17

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x2000000

    :goto_e
    or-int/2addr v2, v0

    :cond_17
    :goto_f
    and-int/lit16 v0, v5, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_18

    or-int v2, v2, v24

    goto :goto_11

    :cond_18
    and-int v25, p22, v24

    if-nez v25, :cond_1a

    move/from16 v25, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x10000000

    :goto_10
    or-int v2, v2, v26

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v25, v0

    move-object/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v0, v1, 0x6

    goto :goto_14

    :cond_1b
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1d

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v17

    goto :goto_13

    :cond_1c
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, v1

    goto :goto_14

    :cond_1d
    move v0, v1

    :goto_14
    move/from16 v26, v0

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v26, 0x30

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_20

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v20, v21

    :goto_15
    or-int v0, v26, v20

    goto :goto_16

    :cond_20
    move/from16 v0, v26

    :goto_16
    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_21

    or-int/lit16 v0, v0, 0xc00

    goto :goto_18

    :cond_21
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_23

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v19, v22

    :goto_17
    or-int v0, v0, v19

    :cond_23
    :goto_18
    const/high16 v3, 0x10000

    and-int/2addr v3, v5

    const/high16 v19, 0x180000

    if-eqz v3, :cond_24

    or-int v0, v0, v19

    goto :goto_1a

    :cond_24
    and-int v19, v1, v19

    if-nez v19, :cond_26

    move/from16 v19, v0

    move-object/from16 v0, p16

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/high16 v20, 0x100000

    goto :goto_19

    :cond_25
    const/high16 v20, 0x80000

    :goto_19
    or-int v19, v19, v20

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v19, v0

    move-object/from16 v0, p16

    :goto_1b
    const/high16 v20, 0x20000

    and-int v20, v5, v20

    if-eqz v20, :cond_27

    or-int v19, v19, v18

    move/from16 v0, p17

    goto :goto_1d

    :cond_27
    and-int v18, v1, v18

    move/from16 v0, p17

    if-nez v18, :cond_29

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_28

    const/high16 v18, 0x800000

    goto :goto_1c

    :cond_28
    const/high16 v18, 0x400000

    :goto_1c
    or-int v19, v19, v18

    :cond_29
    :goto_1d
    const/high16 v18, 0x40000

    and-int v18, v5, v18

    if-eqz v18, :cond_2a

    or-int v19, v19, v23

    move/from16 v0, p18

    goto :goto_1f

    :cond_2a
    and-int v21, v1, v23

    move/from16 v0, p18

    if-nez v21, :cond_2c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/high16 v21, 0x4000000

    goto :goto_1e

    :cond_2b
    const/high16 v21, 0x2000000

    :goto_1e
    or-int v19, v19, v21

    :cond_2c
    :goto_1f
    const/high16 v21, 0x80000

    and-int v21, v5, v21

    if-eqz v21, :cond_2d

    or-int v19, v19, v24

    goto :goto_21

    :cond_2d
    and-int v22, v1, v24

    move/from16 v0, p19

    if-nez v22, :cond_2f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_2e

    const/high16 v22, 0x20000000

    goto :goto_20

    :cond_2e
    const/high16 v22, 0x10000000

    :goto_20
    or-int v19, v19, v22

    :cond_2f
    :goto_21
    move/from16 v0, v19

    const/high16 v19, 0x100000

    and-int v19, v5, v19

    if-eqz v19, :cond_30

    or-int/lit8 v17, p24, 0x6

    move-object/from16 v1, p20

    goto :goto_23

    :cond_30
    and-int/lit8 v22, p24, 0x6

    move-object/from16 v1, p20

    if-nez v22, :cond_32

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_31

    goto :goto_22

    :cond_31
    const/16 v17, 0x2

    :goto_22
    or-int v17, p24, v17

    goto :goto_23

    :cond_32
    move/from16 v17, p24

    :goto_23
    const v22, 0x12412493

    and-int v1, v2, v22

    move/from16 v22, v3

    const v3, 0x12412492

    if-ne v1, v3, :cond_34

    const v1, 0x12480413

    and-int/2addr v1, v0

    const v3, 0x12480412

    if-ne v1, v3, :cond_34

    and-int/lit8 v1, v17, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_34

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_24

    .line 263
    :cond_33
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object v6, v12

    goto/16 :goto_2c

    :cond_34
    :goto_24
    if-eqz v25, :cond_35

    const/4 v3, 0x0

    goto :goto_25

    :cond_35
    move-object/from16 v3, p9

    :goto_25
    if-eqz v22, :cond_36

    const/16 v17, 0x0

    goto :goto_26

    :cond_36
    move-object/from16 v17, p16

    :goto_26
    if-eqz v20, :cond_37

    const v20, 0x3f23d70a    # 0.64f

    goto :goto_27

    :cond_37
    move/from16 v20, p17

    :goto_27
    if-eqz v18, :cond_38

    const/high16 v18, 0x3f400000    # 0.75f

    goto :goto_28

    :cond_38
    move/from16 v18, p18

    :goto_28
    if-eqz v21, :cond_39

    const v21, 0x3e23d70a    # 0.16f

    goto :goto_29

    :cond_39
    move/from16 v21, p19

    :goto_29
    if-eqz v19, :cond_3a

    .line 84
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v19, Landroidx/compose/ui/Modifier;

    goto :goto_2a

    :cond_3a
    move-object/from16 v19, p20

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_3b

    const-string v1, "rip.moth.cocoonshell.ui.component.folder.FloatingFolderDialog (FloatingFolderDialog.kt:84)"

    move-object/from16 p9, v3

    const v3, -0x5c3092bb

    .line 85
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_3b
    move-object/from16 p9, v3

    .line 86
    :goto_2b
    sget-object v0, Lrip/moth/cocoonshell/ui/theme/CocoonTheme;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v12, v1}, Lrip/moth/cocoonshell/ui/theme/CocoonTheme;->getExtendedColors(Landroidx/compose/runtime/Composer;I)Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    move-result-object v0

    .line 88
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getFolderZoomLevel()Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    const v1, 0x44bb8000    # 1500.0f

    move-object/from16 p17, v0

    const/4 v0, 0x0

    move/from16 v16, v2

    const/4 v2, 0x5

    move-object/from16 p18, v3

    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x6

    .line 93
    invoke-static {v2, v0, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const v23, 0x3f666666    # 0.9f

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v22

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x5

    .line 94
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v4, 0x2

    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    const v4, 0x461c4000    # 10000.0f

    .line 95
    invoke-static {v0, v4, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const v24, 0x3f666666    # 0.9f

    const-wide/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v23

    .line 96
    new-instance v0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v3, p5

    move-object/from16 v9, p9

    move-object/from16 v2, p17

    move-object v15, v11

    move-object/from16 v29, v12

    move/from16 v12, v18

    move-object/from16 v1, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move-object/from16 v18, p18

    move/from16 v19, v16

    move-object/from16 v16, p1

    invoke-direct/range {v0 .. v18}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1;-><init>(Landroidx/compose/ui/Modifier;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FFFLjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V

    move-object v10, v1

    const/16 v1, 0x36

    const v2, 0x483c0a1d

    const/4 v3, 0x1

    move-object/from16 v6, v29

    invoke-static {v2, v3, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v19, 0xe

    const v1, 0x30d80

    or-int v7, v0, v1

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 v0, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 90
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object/from16 v21, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object v10, v9

    .line 263
    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v30, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$$ExternalSyntheticLambda0;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/ui/Modifier;IIII)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method private static final FloatingFolderDialog$lambda$0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 88
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 265
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final FloatingFolderDialog$lambda$1(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    or-int/lit8 v0, p21, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v26, p24

    move-object/from16 v22, p25

    invoke-static/range {v1 .. v26}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt;->FloatingFolderDialog(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$FloatingFolderDialog$lambda$0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt;->FloatingFolderDialog$lambda$0(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method
