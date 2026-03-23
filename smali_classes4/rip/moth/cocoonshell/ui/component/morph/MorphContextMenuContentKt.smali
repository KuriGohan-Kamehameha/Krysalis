.class public final Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;
.super Ljava/lang/Object;
.source "MorphContextMenuContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphContextMenuContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphContextMenuContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,319:1\n1128#2,6:320\n1128#2,6:326\n1128#2,6:332\n1128#2,6:338\n1128#2,6:409\n1128#2,6:416\n1128#2,6:423\n1128#2,6:430\n70#3:344\n67#3,9:345\n77#3:445\n81#4,6:354\n88#4,6:369\n81#4,6:385\n88#4,6:400\n96#4:439\n96#4:444\n391#5,9:360\n400#5:375\n391#5,9:391\n400#5:406\n401#5,2:437\n401#5,2:442\n87#6:376\n85#6,8:377\n94#6:440\n1872#7,2:407\n1874#7:436\n122#8:415\n122#8:422\n122#8:429\n122#8:441\n85#9:446\n117#9,2:447\n54#10:449\n59#10:451\n85#11:450\n90#11:452\n53#11,3:454\n33#12:453\n*S KotlinDebug\n*F\n+ 1 MorphContextMenuContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt\n*L\n78#1:320,6\n79#1:326,6\n83#1:332,6\n102#1:338,6\n112#1:409,6\n125#1:416,6\n145#1:423,6\n156#1:430,6\n99#1:344\n99#1:345,9\n99#1:445\n99#1:354,6\n99#1:369,6\n107#1:385,6\n107#1:400,6\n107#1:439\n99#1:444\n99#1:360,9\n99#1:375\n107#1:391,9\n107#1:406\n107#1:437,2\n99#1:442,2\n107#1:376\n107#1:377,8\n107#1:440\n111#1:407,2\n111#1:436\n128#1:415\n147#1:422\n158#1:429\n170#1:441\n79#1:446\n79#1:447,2\n117#1:449\n117#1:451\n117#1:450\n117#1:452\n117#1:454,3\n117#1:453\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001ai\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u0011\u001a8\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a8\u0006\u001b\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u008e\u0002"
    }
    d2 = {
        "MorphContextMenuContent",
        "",
        "state",
        "Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;",
        "game",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "folder",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "selectedIndex",
        "",
        "onAction",
        "Lkotlin/Function1;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onSelectedBoundsChanged",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "buildContextMenuItems",
        "",
        "Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;",
        "currentTile",
        "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
        "isInsideFolder",
        "",
        "isInSmartFolder",
        "isAppDrawerContext",
        "app_release",
        "containerPos",
        "Landroidx/compose/ui/geometry/Offset;"
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
.method public static synthetic $r8$lambda$4-YF0jCkRc5PphHX2rTfkQBdYm8(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$17$lambda$16$lambda$15$lambda$8$lambda$7(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bdpf6tzBrHgLc2_9BxIfOTeWz4Q(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$17$lambda$16$lambda$15$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S9Fby2xqnT0Y1YWg3_5LCigyCVo(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$18(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VIFS-VcU_eawye74eAL0iklh7Fc(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YBwE_qXaFbZuRyZeF5GukSzlV7Q(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$17$lambda$16$lambda$15$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nnPzbHQeC0Y1lX1i0y-F3CsPa-g(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$17$lambda$16$lambda$15$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MorphContextMenuContent(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xe8ca718

    move-object/from16 v2, p7

    .line 62
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(MorphContextMenuContent)P(6,1!1,5,3)77@3665L77,78@3767L51,82@3977L431,82@3932L476,101@4667L88,98@4573L3142:MorphContextMenuContent.kt#zbxi9h"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    or-int/lit16 v2, v2, 0xc00

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_2

    :cond_4
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p3

    :goto_4
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x6000

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_5

    :cond_7
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v7, :cond_9

    or-int/2addr v2, v10

    goto :goto_8

    :cond_9
    and-int/2addr v10, v8

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p5

    :goto_9
    and-int/lit8 v11, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_c

    or-int/2addr v2, v13

    goto :goto_b

    :cond_c
    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p6

    :goto_c
    const v15, 0x92403

    and-int/2addr v15, v2

    const v9, 0x92402

    if-ne v15, v9, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_d

    .line 174
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v21, v14

    goto/16 :goto_22

    :cond_10
    :goto_d
    if-eqz v7, :cond_11

    .line 60
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_11
    move-object v7, v10

    :goto_e
    if-eqz v11, :cond_12

    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    move-object v10, v13

    .line 61
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, -0x1

    const-string v13, "rip.moth.cocoonshell.ui.component.morph.MorphContextMenuContent (MorphContextMenuContent.kt:61)"

    .line 62
    invoke-static {v0, v2, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_13
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getCurrentGridTile()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    .line 64
    sget-object v11, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/AppState;->isInsideFolder()Z

    move-result v11

    .line 65
    sget-object v13, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/AppState;->getCurrentFolder()Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrip/moth/cocoonshell/data/model/Folder;

    .line 66
    sget-object v15, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/AppState;->isAppDrawerContext()Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 p5, v13

    const/4 v13, 0x1

    if-eqz p5, :cond_14

    .line 67
    invoke-virtual/range {p5 .. p5}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v12

    if-ne v12, v13, :cond_14

    move v12, v13

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    if-eqz p5, :cond_15

    .line 70
    invoke-virtual/range {p5 .. p5}, Lrip/moth/cocoonshell/data/model/Folder;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_11

    :cond_15
    const/4 v13, 0x0

    :goto_11
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v3, "state="

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", isInsideFolder="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", currentFolder="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", isSmartFolder="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", currentTile="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isAppDrawerContext="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MorphContextMenu"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v1, v0, v11, v12, v15}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->buildContextMenuItems(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 75
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogSessionId()Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const v9, -0x2b59fd59

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "CC(remember):MorphContextMenuContent.kt#9igjgp"

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_17

    const/4 v11, 0x1

    goto :goto_13

    :cond_17
    const/4 v11, 0x0

    :goto_13
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    or-int/2addr v4, v11

    .line 320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_18

    .line 321
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_19

    .line 78
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v11

    .line 323
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_19
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x2b59f0b3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 79
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    .line 326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1a

    .line 327
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1b

    .line 79
    :cond_1a
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 329
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1b
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 83
    invoke-static {v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v12

    const v13, -0x2b59d4f7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    const/high16 v15, 0x100000

    if-ne v13, v15, :cond_1c

    const/4 v13, 0x1

    goto :goto_14

    :cond_1c
    const/4 v13, 0x0

    :goto_14
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1e

    .line 333
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v13, v15

    const/4 v15, 0x0

    goto :goto_16

    .line 83
    :cond_1e
    :goto_15
    new-instance v13, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$1$1;

    const/4 v15, 0x0

    invoke-direct {v13, v10, v11, v3, v15}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 335
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :goto_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-nez v10, :cond_1f

    const/16 v25, 0x1

    goto :goto_17

    :cond_1f
    const/16 v25, 0x0

    :goto_17
    const/4 v12, 0x0

    move-object/from16 v26, v0

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 101
    invoke-static {v7, v12, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v13, -0x2b59800e

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_20

    .line 339
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_21

    .line 102
    :cond_20
    new-instance v15, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 341
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v15}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v13, 0x3e277f0a

    .line 99
    const-string v15, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 344
    invoke-static {v14, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 345
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    const/4 v15, 0x0

    .line 349
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v12, -0x451e1427

    .line 354
    const-string v1, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 355
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 357
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 359
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v27, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const v6, -0x20f7d59c

    move-object/from16 v28, v7

    .line 360
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 362
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 364
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 366
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 368
    :goto_18
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 369
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 373
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 375
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 351
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x22408f16

    const-string v2, "C106@4797L2617:MorphContextMenuContent.kt#zbxi9h"

    .line 107
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 108
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    const v6, 0x4ff7456f

    .line 107
    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 376
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 377
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v12, 0x6

    .line 380
    invoke-static {v2, v6, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v6, -0x451e1427

    .line 385
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .line 386
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 388
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 390
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 391
    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 395
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 397
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    :goto_19
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 400
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 406
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 382
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x3e5970a2    # -20.820004f

    const-string v1, "C:MorphContextMenuContent.kt#zbxi9h"

    .line 111
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x44136585

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*111@5036L320"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v15

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_26
    check-cast v2, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    .line 112
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const v12, -0x8fff389

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_27

    .line 410
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_28

    .line 112
    :cond_27
    new-instance v13, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v4, v1, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;)V

    .line 412
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 120
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->isToggle()Z

    move-result v7

    const p6, 0xe000

    const/16 v13, 0x18

    const/16 v16, 0xe

    if-eqz v7, :cond_2e

    const v7, -0x16f8ce28

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "124@5698L25,130@6005L294,121@5524L797"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    if-nez v7, :cond_29

    sget-object v7, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v7}, Landroidx/compose/material/icons/rounded/VerticalAlignTopKt;->getVerticalAlignTop(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    :cond_29
    move-object/from16 v17, v10

    .line 124
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v15, v18, -0x1

    if-ge v1, v15, :cond_2a

    const/4 v15, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v15, 0x0

    :goto_1b
    int-to-float v1, v13

    .line 415
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 129
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    const v13, -0x8ffa1f0

    .line 124
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int v13, v27, p6

    move-object/from16 v29, v0

    const/16 v0, 0x4000

    if-ne v13, v0, :cond_2b

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v13, 0x0

    :goto_1c
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    .line 416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2c

    .line 417
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_2d

    .line 125
    :cond_2c
    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v5, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)V

    .line 419
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    new-instance v13, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;

    invoke-direct {v13, v2, v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;-><init>(Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    move-object/from16 p6, v0

    const v0, 0x5a2d269b

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v13, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x6

    const/16 v24, 0x90

    const/4 v13, 0x0

    move-object/from16 v2, v17

    move/from16 v17, v21

    move-object/from16 v21, v14

    move v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v22, 0x36180000

    move-object/from16 v20, v0

    move/from16 v31, v1

    move-object/from16 v30, v2

    move-object v2, v9

    const/4 v0, 0x0

    const/16 v1, 0x4000

    move-object v9, v7

    move-object v7, v11

    move-object/from16 v11, p6

    .line 122
    invoke-static/range {v9 .. v24}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-V2PusXM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v21

    .line 120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v0, v1

    goto/16 :goto_21

    :cond_2e
    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object v7, v11

    move v0, v15

    const/16 v31, 0x1

    move-object v10, v9

    const/16 v9, 0x4000

    .line 139
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getIconResId()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_33

    const v11, -0x16ea25f2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "141@6494L36,144@6647L25,140@6440L456"

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getIconResId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v14, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    move-object v15, v11

    .line 144
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getLabel()Ljava/lang/String;

    move-result-object v11

    .line 146
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v0, v17, -0x1

    if-ge v1, v0, :cond_2f

    move-object v0, v15

    move/from16 v15, v31

    goto :goto_1d

    :cond_2f
    move-object v0, v15

    const/4 v15, 0x0

    :goto_1d
    int-to-float v1, v13

    .line 422
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 148
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    const v1, -0x8ff2b50    # -2.6129993E33f

    .line 144
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int v1, v27, p6

    if-ne v1, v9, :cond_30

    move/from16 v13, v31

    goto :goto_1e

    :cond_30
    const/4 v13, 0x0

    :goto_1e
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v13

    .line 423
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_31

    .line 424
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_32

    .line 145
    :cond_31
    new-instance v13, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda3;

    invoke-direct {v13, v5, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)V

    .line 426
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x30000030

    .line 148
    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int v22, v2, v1

    const/16 v23, 0x6

    const/16 v24, 0x1a0

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v32, v9

    move-object v9, v0

    move/from16 v0, v32

    move-object/from16 v32, v13

    move-object v13, v12

    move-object/from16 v12, v32

    .line 141
    invoke-static/range {v9 .. v24}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-ug0dzyU(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFFJLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v21

    .line 139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_21

    :cond_33
    move v0, v9

    move-object v9, v10

    const v10, -0x16e1e6eb

    .line 151
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "155@7123L25,152@6981L391"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v10

    .line 155
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v1, v15, :cond_34

    move/from16 v1, v31

    goto :goto_1f

    :cond_34
    const/4 v1, 0x0

    :goto_1f
    int-to-float v13, v13

    .line 429
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 159
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    const v13, -0x8feefd0

    .line 155
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int v13, v27, p6

    if-ne v13, v0, :cond_35

    move/from16 v13, v31

    goto :goto_20

    :cond_35
    const/4 v13, 0x0

    :goto_20
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 430
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_36

    .line 431
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_37

    .line 156
    :cond_36
    new-instance v15, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda4;

    invoke-direct {v15, v5, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)V

    .line 433
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_37
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x4d0

    const/4 v13, 0x0

    move-object v2, v9

    move-object v9, v11

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x36000000

    move-object/from16 v21, v14

    move v14, v1

    .line 153
    invoke-static/range {v9 .. v24}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-V2PusXM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v21

    .line 151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_21
    move-object v9, v2

    move v1, v6

    move-object v11, v7

    move-object/from16 v0, v29

    move-object/from16 v10, v30

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v30, v10

    move-object v7, v11

    .line 436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 382
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 391
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 385
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 376
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x17ac9efe

    .line 440
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "167@7583L116"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v25, :cond_39

    if-eqz v7, :cond_39

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 441
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v15, 0x30

    const/16 v16, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    .line 168
    invoke-static/range {v9 .. v16}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->SettingsHighlight-z_eaty8(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_39
    move-object/from16 v21, v14

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 351
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 360
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 354
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object/from16 v6, v28

    move-object/from16 v7, v30

    .line 174
    :goto_22
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3b

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$$ExternalSyntheticLambda5;-><init>(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method private static final MorphContextMenuContent$lambda$17$lambda$16$lambda$15$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;
    .locals 0

    .line 125
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MorphContextMenuContent$lambda$17$lambda$16$lambda$15$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;
    .locals 0

    .line 145
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MorphContextMenuContent$lambda$17$lambda$16$lambda$15$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)Lkotlin/Unit;
    .locals 0

    .line 156
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MorphContextMenuContent$lambda$17$lambda$16$lambda$15$lambda$8$lambda$7(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 8

    const-string v0, "coords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 114
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .line 115
    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 116
    invoke-static {p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v1, v4

    int-to-float v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, v0

    and-long v0, v1, v4

    or-long/2addr v0, v6

    .line 453
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 115
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MorphContextMenuContent$lambda$18(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MorphContextMenuContent$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 79
    check-cast p0, Landroidx/compose/runtime/State;

    .line 446
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final MorphContextMenuContent$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 79
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 447
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MorphContextMenuContent$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$MorphContextMenuContent$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final buildContextMenuItems(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;ZZZ)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;",
            "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildContextMenuItems: state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", isInsideFolder="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", isInSmartFolder="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", isAppDrawerContext="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", currentTile="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MorphContextMenu"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v4, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_15

    if-eq v4, v5, :cond_14

    const/4 v8, 0x3

    if-eq v4, v8, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    .line 316
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 303
    :cond_1
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->isSingleScreenMode()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    new-instance v8, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, "Launch"

    const-string v11, "dock_launch_top"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 311
    :cond_2
    new-array v0, v5, [Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    new-instance v8, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/VerticalAlignTopKt;->getVerticalAlignTop(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, "Top Screen"

    const-string v11, "dock_launch_top"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v6

    .line 312
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/VerticalAlignBottomKt;->getVerticalAlignBottom(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v11, "Bottom Screen"

    const-string v12, "dock_launch_bottom"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v7

    .line 310
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 273
    :cond_3
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getSelectedDockIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    .line 274
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1, v0}, Lrip/moth/cocoonshell/data/AppState;->getDockApp(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 276
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->isSingleScreenMode()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    new-array v0, v5, [Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    new-instance v8, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, "Launch"

    const-string v11, "dock_launch"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v6

    .line 280
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/ClearKt;->getClear(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v11, "Clear Slot"

    const-string v12, "dock_clear_slot"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v7

    .line 278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 283
    :cond_4
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1, v0}, Lrip/moth/cocoonshell/data/AppState;->isDockSlotLaunchOnTop(I)Z

    move-result v15

    .line 285
    new-array v0, v8, [Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    new-instance v16, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v17

    const/16 v23, 0x38

    const/16 v24, 0x0

    const-string v18, "Launch"

    const-string v19, "dock_launch"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v0, v6

    .line 286
    new-instance v17, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/ClearKt;->getClear(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v18

    const/16 v24, 0x38

    const/16 v25, 0x0

    const-string v19, "Clear Slot"

    const-string v20, "dock_clear_slot"

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v25}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v0, v7

    .line 287
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    .line 288
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/VerticalAlignTopKt;->getVerticalAlignTop(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 287
    const-string v11, "Top Screen"

    const-string v12, "dock_toggle_top"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v17}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v5

    .line 284
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 298
    :cond_5
    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/AddKt;->getAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "Add App"

    const-string v4, "dock_add_app"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 207
    :cond_6
    instance-of v4, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    if-eqz v4, :cond_e

    .line 208
    check-cast v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android_app"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    .line 211
    new-instance v6, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v7, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v7}, Landroidx/compose/material/icons/rounded/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v8, "Launch"

    const-string v9, "launch"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 215
    new-instance v7, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v9, "Add to Home"

    const-string v10, "add_to_home"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v8, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/InfoKt;->getInfo(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, "App Info"

    const-string v11, "app_info"

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 219
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/EditKt;->getEdit(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v11, "Edit"

    const-string v12, "edit"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v10, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    const/16 v17, 0x38

    const/16 v18, 0x0

    const-string v12, "Add to Home"

    const-string v13, "add_to_home"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_d

    .line 221
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 222
    new-instance v6, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/EmojiEventsKt;->getEmojiEvents(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v8, "Achievements"

    const-string v9, "achievements"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    if-eqz v1, :cond_a

    .line 226
    new-instance v7, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/EditKt;->getEdit(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v9, "Edit"

    const-string v10, "edit"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_9

    .line 227
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 228
    new-instance v6, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/EmojiEventsKt;->getEmojiEvents(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v8, "Achievements"

    const-string v9, "achievements"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_9
    new-instance v7, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v9, "Remove from Folder"

    const-string v10, "move_to_home"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_a
    new-instance v8, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/EditKt;->getEdit(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, "Edit"

    const-string v11, "edit"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_b

    .line 235
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 236
    new-instance v6, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/EmojiEventsKt;->getEmojiEvents(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v8, "Achievements"

    const-string v9, "achievements"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    .line 238
    new-instance v7, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/InfoKt;->getInfo(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v9, "App Info"

    const-string v10, "app_info"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_c
    :goto_1
    new-instance v8, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/RemoveCircleKt;->getRemoveCircle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, "Remove"

    const-string v11, "remove_from_home"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d
    :goto_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 246
    :cond_e
    instance-of v3, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$FolderTile;

    if-eqz v3, :cond_10

    .line 247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 248
    new-instance v3, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v4, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v4}, Landroidx/compose/material/icons/rounded/FolderKt;->getFolder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v5, "Open"

    const-string v6, "open_folder"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v4, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v3, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v3}, Landroidx/compose/material/icons/rounded/EditKt;->getEdit(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v6, "Edit"

    const-string v7, "edit_folder"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    .line 252
    new-instance v5, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v7, "Remove from Folder"

    const-string v8, "move_to_home"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 256
    :cond_10
    instance-of v0, v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$EmptyTile;

    if-eqz v0, :cond_13

    .line 258
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getCurrentFolder()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v0

    if-ne v0, v7, :cond_11

    move v6, v7

    .line 259
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 260
    new-instance v7, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/AppsKt;->getApps(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v9, "Apps"

    const-string v10, "apps"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v8, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/AddKt;->getAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, "New"

    const-string v11, "add"

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_12

    .line 263
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/GridViewKt;->getGridView(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v11, "Edit Grid"

    const-string v12, "edit_grid"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_12
    sget v1, Lrip/moth/cocoonshell/R$drawable;->ic_cocoon_settings:I

    new-instance v2, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x31

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string v4, "Settings"

    const-string v5, "settings"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 268
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 202
    :cond_14
    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/FolderKt;->getFolder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "New Folder"

    const-string v4, "new_folder"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 196
    :cond_15
    new-array v0, v5, [Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    new-instance v8, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, "Top Screen"

    const-string v11, "launch_top"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v6

    .line 197
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v11, "Bottom Screen"

    const-string v12, "launch_bottom"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v7

    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
