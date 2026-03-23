.class public final Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nrip/moth/cocoonshell/ui/component/grid/LazyGridKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,768:1\n1128#2,6:769\n1128#2,6:775\n1128#2,3:788\n1131#2,3:792\n1128#2,6:795\n1128#2,6:802\n1128#2,6:808\n1128#2,6:814\n1128#2,6:820\n1128#2,6:826\n1128#2,6:832\n1128#2,6:838\n1128#2,6:844\n1128#2,6:850\n1128#2,6:888\n1128#2,6:894\n599#3:781\n596#3,6:782\n597#4:791\n1#5:801\n70#6:856\n67#6,9:857\n77#6:903\n81#7,6:866\n88#7,6:881\n96#7:902\n391#8,9:872\n400#8:887\n401#8,2:900\n80#9:904\n113#9,2:905\n78#10:907\n111#10,2:908\n85#11:910\n117#11,2:911\n85#11:913\n117#11,2:914\n85#11:916\n85#11:917\n1863#12,2:918\n774#12:920\n865#12,2:921\n1557#12:923\n1628#12,3:924\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nrip/moth/cocoonshell/ui/component/grid/LazyGridKt\n*L\n224#1:769,6\n285#1:775,6\n290#1:788,3\n290#1:792,3\n293#1:795,6\n302#1:802,6\n303#1:808,6\n306#1:814,6\n309#1:820,6\n310#1:826,6\n321#1:832,6\n325#1:838,6\n352#1:844,6\n391#1:850,6\n417#1:888,6\n421#1:894,6\n290#1:781\n290#1:782,6\n290#1:791\n388#1:856\n388#1:857,9\n388#1:903\n388#1:866,6\n388#1:881,6\n388#1:902\n388#1:872,9\n388#1:887\n388#1:900,2\n302#1:904\n302#1:905,2\n303#1:907\n303#1:908,2\n309#1:910\n309#1:911,2\n310#1:913\n310#1:914,2\n313#1:916\n317#1:917\n492#1:918,2\n454#1:920\n454#1:921,2\n474#1:923\n474#1:924,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001aT\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a*\u0010\u0012\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0015\u001a4\u0010\u0016\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0018\u001a\u0012\u0010\u0019\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\u001a\u001a\u00020\u001b*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0008X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0006X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u008e\u0002\u00b2\u0006\n\u0010!\u001a\u00020 X\u008a\u008e\u0002\u00b2\u0006\n\u0010\"\u001a\u00020#X\u008a\u0084\u0002\u00b2\u0006\u0018\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0018\u00010%X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberLazyGridState",
        "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
        "(Landroidx/compose/runtime/Composer;I)Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
        "LazyGrid",
        "",
        "rows",
        "",
        "cellSize",
        "",
        "state",
        "zoomAnimationKey",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "centerOnColumn",
        "column",
        "viewportColumns",
        "(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollWithLeniency",
        "leniencyColumns",
        "(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "centeredColumn",
        "visibleColumnRange",
        "Lkotlin/ranges/IntRange;",
        "app_release",
        "previousCellSize",
        "previousRows",
        "isZoomAnimating",
        "",
        "isSwapAnimating",
        "animationSpeed",
        "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
        "swappingItems",
        "Lkotlin/Pair;",
        ""
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
.method public static synthetic $r8$lambda$5REUb4IgdTYma1b1TDfTe41nwas(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$36(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IPvoMQetTRX3mdVr59724sT2vdM(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->scrollWithLeniency$lambda$37(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QOQ6x-r955YRz1cIw7JNz8gn3Gs(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->scrollWithLeniency$lambda$38(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Viu76I4CejcrFI9GBopdfBtLfxo(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$35$lambda$24$lambda$23(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_RgXuMbAtjDJ7opqcxqQnZrr4oc(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;FILandroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p13}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$35$lambda$34$lambda$33(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;FILandroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l7MlJlLYACw2hxs8FlAIqwsQQ3A(FLjava/util/List;FFLandroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$35$lambda$34$lambda$33$lambda$32(FLjava/util/List;FFLandroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rq3gYlQj_eqUyPyeVNV5NLXmBOQ(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->scrollWithLeniency$lambda$39(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyGrid(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1a333064

    move-object/from16 v1, p6

    .line 284
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LazyGrid)P(3!1,4,5,2)284@9507L28,289@9638L24,292@9776L70,292@9738L108,301@10094L42,302@10161L36,305@10290L27,308@10378L34,309@10440L34,320@10878L30,324@11157L1108,324@11107L1158,351@12419L1417,351@12366L1470,390@14132L943,387@14039L8910:LazyGrid.kt#evultl"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    move/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    move/from16 v11, p1

    if-nez v5, :cond_5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, v7, 0x180

    const/16 v10, 0x100

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v10

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_b

    and-int/lit8 v12, p8, 0x8

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move/from16 v12, p3

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    goto :goto_7

    :cond_b
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v14, p4

    :goto_a
    and-int/lit8 v15, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v2, v2, v16

    goto :goto_c

    :cond_f
    and-int v15, v7, v16

    if-nez v15, :cond_11

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v2, v15

    :cond_11
    :goto_c
    const v15, 0x12493

    and-int/2addr v15, v2

    const v8, 0x12492

    if-ne v15, v8, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_d

    .line 554
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move v4, v12

    move-object v5, v14

    goto/16 :goto_26

    .line 284
    :cond_13
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v8, "279@9355L23"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    .line 282
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_f

    :cond_16
    :goto_e
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_17

    .line 280
    invoke-static {v1, v15}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;I)Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    :cond_17
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    move v12, v9

    :cond_18
    if-eqz v13, :cond_19

    .line 282
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v8

    move v8, v2

    move v2, v12

    goto :goto_10

    :cond_19
    :goto_f
    move v8, v2

    move v2, v12

    move-object/from16 v21, v14

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, -0x1

    const-string v13, "rip.moth.cocoonshell.ui.component.grid.LazyGrid (LazyGrid.kt:283)"

    .line 284
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v0, -0x6309dcf5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):LazyGrid.kt#9igjgp"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 775
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 776
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1b

    .line 285
    new-instance v12, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;

    invoke-direct {v12}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;-><init>()V

    .line 778
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_1b
    check-cast v12, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 286
    invoke-virtual {v12}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;->getItems$app_release()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 287
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v12}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;->getItems$app_release()Ljava/util/List;

    move-result-object v12

    const v13, 0x2e20b340

    .line 290
    const-string v14, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 781
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v13, 0x28c0fdc4

    .line 786
    const-string v14, "CC(remember):Effects.kt#9igjgp"

    .line 787
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 789
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1c

    .line 791
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 787
    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    .line 792
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 787
    :cond_1c
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 781
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->isScrollingFast()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v4, -0x6309bb2b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v4, v8, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v19, 0x1

    if-le v4, v10, :cond_1d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    :cond_1d
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v10, :cond_1f

    :cond_1e
    move/from16 v3, v19

    goto :goto_11

    :cond_1f
    move v3, v15

    .line 795
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v3, :cond_20

    .line 796
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_21

    .line 293
    :cond_20
    new-instance v3, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$1$1;

    invoke-direct {v3, v5, v15}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$1$1;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 798
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v14, v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 298
    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_22

    move-object v10, v15

    goto :goto_13

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;

    invoke-virtual {v10}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v14

    invoke-virtual {v14}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v14

    invoke-virtual {v10}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v10

    invoke-virtual {v10}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getColSpan()I

    move-result v10

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    :cond_23
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;

    invoke-virtual {v14}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v22

    invoke-virtual {v14}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v14

    invoke-virtual {v14}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getColSpan()I

    move-result v14

    add-int v22, v22, v14

    add-int/lit8 v22, v22, -0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-interface {v10, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v22

    if-gez v22, :cond_23

    move-object v10, v14

    goto :goto_12

    :cond_24
    :goto_13
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    add-int/lit8 v3, v3, 0x1

    const v10, -0x63099387

    .line 299
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 803
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_26

    .line 302
    invoke-static {v11}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v10

    .line 805
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_26
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x63098b2d

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 809
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_27

    .line 303
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    .line 811
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_27
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x63097b16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 815
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_28

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 306
    invoke-static {v2, v10, v6, v7}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    .line 817
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_28
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x6309700f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 821
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_29

    const/16 v20, 0x0

    .line 309
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 823
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_29
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x6309684f

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 827
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2a

    const/16 v20, 0x0

    .line 310
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 829
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    move-object/from16 v16, v2

    .line 310
    :goto_15
    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 313
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getAnimationSpeed()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 314
    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$17(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->isInstant()Z

    move-result v6

    .line 317
    sget-object v7, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/AppState;->getSwappingItems()Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 318
    sget-object v22, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    move/from16 p2, v8

    invoke-virtual/range {v22 .. v22}, Lrip/moth/cocoonshell/data/AppState;->getSwapOldPositions()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v8

    const v9, -0x63093193

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 832
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 833
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_2b

    .line 321
    new-instance v9, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 835
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    :cond_2b
    check-cast v9, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    invoke-static {v7}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$18(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 p4, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v30, v12

    const v12, -0x63090a7d

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    or-int v12, v12, v22

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    or-int v12, v12, v22

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    or-int v12, v12, v22

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    or-int v12, v12, v22

    move-object/from16 v27, v2

    .line 838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_2d

    .line 839
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_2c

    goto :goto_16

    :cond_2c
    move-object v12, v8

    move-object v8, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v12

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v15, v27

    goto :goto_17

    .line 325
    :cond_2d
    :goto_16
    new-instance v22, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;

    const/16 v29, 0x0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v29}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$2$1;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v15

    move-object/from16 v6, v23

    move/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v27

    move-object/from16 v8, v22

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 841
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :goto_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v11, v9, v8, v1, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v11, -0x63086b88

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, p2, 0xe

    const/4 v10, 0x4

    if-ne v11, v10, :cond_2e

    move/from16 v10, v19

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    :goto_18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    or-int v10, v10, v23

    move/from16 v24, v2

    and-int/lit8 v2, p2, 0x70

    move-object/from16 v23, v8

    const/16 v8, 0x20

    if-ne v2, v8, :cond_2f

    move/from16 v25, v19

    goto :goto_19

    :cond_2f
    const/16 v25, 0x0

    :goto_19
    or-int v10, v10, v25

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    or-int v10, v10, v25

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    or-int v10, v10, v25

    .line 844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_31

    .line 845
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_30

    goto :goto_1a

    :cond_30
    move/from16 p6, p2

    move/from16 p2, v2

    move-object/from16 v25, v7

    move/from16 v31, v11

    move-object/from16 v20, v13

    move-object/from16 v10, v22

    const/16 v7, 0x100

    move-object/from16 v2, p4

    move/from16 p4, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v6

    move-object v6, v9

    goto :goto_1b

    .line 352
    :cond_31
    :goto_1a
    new-instance v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;

    const/16 v10, 0x100

    const/16 v17, 0x0

    move/from16 p6, p2

    move/from16 p2, v2

    move-object/from16 v25, v7

    move v7, v10

    move/from16 v31, v11

    move-object/from16 v20, v13

    move-object/from16 v13, v22

    move/from16 v10, v24

    move/from16 v11, p1

    move-object/from16 v2, p4

    move/from16 p4, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v6

    move-object v6, v9

    move/from16 v9, p0

    invoke-direct/range {v8 .. v17}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$3$1;-><init>(IZFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v13

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 847
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :goto_1b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v9, p6, 0x9

    and-int/lit8 v9, v9, 0xe

    invoke-static {v3, v6, v8, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 390
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 391
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x63079742

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-le v4, v7, :cond_33

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_1c

    :cond_32
    move/from16 v11, p6

    goto :goto_1d

    :cond_33
    :goto_1c
    move/from16 v11, p6

    and-int/lit16 v12, v11, 0x180

    if-ne v12, v7, :cond_34

    :goto_1d
    move/from16 v15, v19

    goto :goto_1e

    :cond_34
    const/4 v15, 0x0

    :goto_1e
    or-int/2addr v9, v15

    move-object/from16 v13, v20

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_35

    .line 851
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_36

    .line 391
    :cond_35
    new-instance v9, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;

    invoke-direct {v9, v2, v5, v13}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$4$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 853
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    :cond_36
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v8, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, 0x3e277f0a

    .line 388
    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 856
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 857
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v8, 0x0

    .line 861
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x451e1427

    .line 862
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 866
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 867
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 869
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 871
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 870
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 872
    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 873
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 874
    :cond_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_38

    .line 876
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 878
    :cond_38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 880
    :goto_1f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 881
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 884
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v12, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 885
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 887
    const-string v6, "C72@3469L9:Box.kt#2w3rfo"

    .line 863
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0x5ef607ea

    const-string v6, "C416@15158L109,420@15278L7665,415@15092L7851:LazyGrid.kt#evultl"

    .line 416
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 417
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v6, -0x263a36c5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 889
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_39

    .line 890
    new-instance v6, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda0;-><init>()V

    .line 891
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    :cond_39
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x263a0a41

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v4, v7, :cond_3a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    and-int/lit16 v0, v11, 0x180

    if-ne v0, v7, :cond_3c

    :cond_3b
    move/from16 v15, v19

    :goto_20
    move-object v13, v10

    move/from16 v10, p4

    goto :goto_21

    :cond_3c
    const/4 v15, 0x0

    goto :goto_20

    :goto_21
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    or-int/2addr v0, v15

    move/from16 v4, p2

    const/16 v8, 0x20

    if-ne v4, v8, :cond_3d

    move/from16 v15, v19

    goto :goto_22

    :cond_3d
    const/4 v15, 0x0

    :goto_22
    or-int/2addr v0, v15

    move-object/from16 v12, v30

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v6, v23

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v7, v25

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v4, v31

    const/4 v8, 0x4

    if-ne v4, v8, :cond_3e

    move/from16 v15, v19

    goto :goto_23

    :cond_3e
    const/4 v15, 0x0

    :goto_23
    or-int/2addr v0, v15

    .line 894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_40

    .line 895
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3f

    goto :goto_24

    :cond_3f
    move-object v9, v5

    goto :goto_25

    .line 421
    :cond_40
    :goto_24
    new-instance v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda1;

    move/from16 v20, p0

    move/from16 v11, p1

    move/from16 v19, v3

    move-object v9, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v28

    invoke-direct/range {v8 .. v20}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;FI)V

    .line 897
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v8

    .line 421
    :goto_25
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    .line 416
    invoke-static {v2, v4, v1, v8, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 863
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 900
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 872
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 866
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 856
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_41
    move/from16 v4, p3

    move-object v3, v9

    move-object/from16 v5, v21

    .line 554
    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_42

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda2;-><init>(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method private static final LazyGrid$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 309
    check-cast p0, Landroidx/compose/runtime/State;

    .line 910
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LazyGrid$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 911
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LazyGrid$lambda$15(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 310
    check-cast p0, Landroidx/compose/runtime/State;

    .line 913
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LazyGrid$lambda$16(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 914
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LazyGrid$lambda$17(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;)",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;"
        }
    .end annotation

    .line 313
    check-cast p0, Landroidx/compose/runtime/State;

    .line 916
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    return-object p0
.end method

.method private static final LazyGrid$lambda$18(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 317
    check-cast p0, Landroidx/compose/runtime/State;

    .line 917
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final LazyGrid$lambda$35$lambda$24$lambda$23(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$drawWithContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LazyGrid$lambda$35$lambda$34$lambda$33(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;FILandroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p12

    const-string v3, "$this$SubcomposeLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    .line 423
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 425
    invoke-virtual {v0, v3}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->setViewportWidth$app_release(F)V

    int-to-float v4, v1

    mul-float v4, v4, p2

    .line 426
    invoke-virtual {v0, v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->setContentWidth$app_release(F)V

    .line 428
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v9

    div-float v4, v9, p2

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 429
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    add-float/2addr v3, v9

    div-float v6, v3, p2

    float-to-int v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 433
    invoke-static/range {p4 .. p4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    .line 434
    :goto_1
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->isScrollingFast()Z

    move-result v0

    if-eqz v8, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    sub-int/2addr v4, v0

    .line 440
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    add-int/2addr v6, v0

    sub-int/2addr v1, v7

    .line 441
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 444
    invoke-static/range {p4 .. p4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p6 .. p6}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    if-lez v6, :cond_4

    .line 445
    invoke-static/range {p7 .. p7}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v6

    div-float v6, v9, v6

    float-to-int v6, v6

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    sub-int/2addr v6, v0

    .line 446
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v4

    .line 449
    :goto_3
    invoke-static/range {p4 .. p4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {p6 .. p6}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    if-lez v8, :cond_5

    .line 450
    invoke-static/range {p7 .. p7}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v8

    div-float/2addr v3, v8

    float-to-int v3, v3

    add-int/2addr v3, v7

    add-int/2addr v3, v0

    .line 451
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v1

    .line 454
    :goto_4
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .line 920
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;

    .line 455
    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v12

    invoke-virtual {v12}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v12

    .line 456
    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v13

    invoke-virtual {v13}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v13

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v14

    invoke-virtual {v14}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getColSpan()I

    move-result v14

    add-int/2addr v13, v14

    sub-int/2addr v13, v7

    if-lt v13, v6, :cond_7

    if-gt v12, v0, :cond_7

    move v12, v7

    goto :goto_6

    :cond_7
    move v12, v5

    .line 460
    :goto_6
    invoke-static/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$18(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 461
    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    move v13, v7

    goto :goto_7

    :cond_9
    move v13, v5

    .line 465
    :goto_7
    invoke-static/range {p5 .. p5}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_a

    .line 466
    invoke-virtual {v11}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    move-object/from16 v14, p8

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt v11, v4, :cond_b

    if-gt v11, v1, :cond_b

    move v11, v7

    goto :goto_8

    :cond_a
    move-object/from16 v14, p8

    :cond_b
    move v11, v5

    :goto_8
    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-eqz v11, :cond_6

    .line 921
    :cond_c
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    move-object/from16 v14, p8

    .line 922
    check-cast v8, Ljava/util/List;

    .line 474
    check-cast v8, Ljava/lang/Iterable;

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 924
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 925
    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;

    .line 475
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$5$2$1$placeables$1$measurable$1;

    invoke-direct {v5, v3}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$LazyGrid$5$2$1$placeables$1$measurable$1;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;)V

    const v6, -0x11ad0440

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    .line 476
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getColSpan()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 477
    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRowSpan()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p2

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 479
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_e

    .line 480
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v8, v5, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v5

    .line 479
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 483
    :goto_a
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 925
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 926
    :cond_f
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 486
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    new-instance v5, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda3;

    move/from16 v8, p2

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v13, p9

    move/from16 v6, p10

    move/from16 v11, p11

    move-object v10, v14

    move-object/from16 v14, p4

    invoke-direct/range {v5 .. v16}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda3;-><init>(FLjava/util/List;FFLandroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final LazyGrid$lambda$35$lambda$34$lambda$33$lambda$32(FLjava/util/List;FFLandroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 18

    move/from16 v0, p5

    const-string v1, "$this$layout"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getSwapNewPositions()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    .line 492
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 918
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 492
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_a

    .line 495
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    sub-float v5, v5, p3

    .line 496
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p2

    .line 500
    invoke-static/range {p6 .. p6}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getKey()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 501
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    move-object/from16 v10, p4

    .line 502
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 504
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_0

    .line 505
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v12

    invoke-virtual {v12}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v12

    :goto_1
    if-eqz v11, :cond_1

    .line 506
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v4

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v4

    .line 508
    :goto_2
    const-string v13, "LazyGrid"

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v4, :cond_5

    .line 509
    :cond_2
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float v5, v5, p2

    sub-float v5, v5, p3

    .line 510
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, p2

    int-to-float v15, v12

    mul-float v15, v15, p2

    sub-float v15, v15, p3

    const p1, 0x3dcccccd    # 0.1f

    int-to-float v14, v4

    mul-float v14, v14, p2

    cmpg-float v16, p0, p1

    if-gez v16, :cond_4

    move-object/from16 v16, v1

    .line 516
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "Animating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": old("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") -> new("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), newPos from AppState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 519
    :goto_4
    new-instance v1, Lkotlin/Pair;

    sub-float/2addr v15, v5

    mul-float v15, v15, p0

    add-float/2addr v5, v15

    .line 520
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-float/2addr v14, v6

    mul-float v14, v14, p0

    add-float/2addr v6, v14

    .line 521
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 519
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float v1, p0, p1

    if-gez v1, :cond_7

    .line 525
    invoke-static/range {p7 .. p7}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$18(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 526
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NOT animating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetCol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetRow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", same position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v10, p4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 532
    invoke-static/range {p8 .. p8}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 534
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;->getPlacement()Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object v2

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getRow()I

    move-result v2

    add-int/2addr v1, v2

    .line 535
    invoke-static/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    div-int v2, v1, v2

    .line 536
    invoke-static/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    rem-int/2addr v1, v3

    int-to-float v2, v2

    .line 537
    invoke-static/range {p10 .. p10}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float v2, v2, p3

    int-to-float v1, v1

    .line 538
    invoke-static/range {p10 .. p10}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    mul-float/2addr v1, v3

    .line 539
    new-instance v3, Lkotlin/Pair;

    sub-float/2addr v5, v2

    mul-float v5, v5, p0

    add-float/2addr v2, v5

    .line 540
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-float/2addr v6, v1

    mul-float v6, v6, p0

    add-float/2addr v1, v6

    .line 541
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 539
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_5

    .line 545
    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p11

    move-object/from16 v3, v17

    .line 548
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v10, p4

    move-object/from16 v16, v1

    :goto_6
    move-object/from16 v2, p11

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 551
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LazyGrid$lambda$36(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid(IFLrip/moth/cocoonshell/ui/component/grid/LazyGridState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 302
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 904
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final LazyGrid$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 905
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 303
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 907
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final LazyGrid$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 908
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$LazyGrid$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$LazyGrid$lambda$16(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$LazyGrid$lambda$17(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;
    .locals 0

    .line 1
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$17(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LazyGrid$lambda$18(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$18(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$LazyGrid$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$LazyGrid$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->LazyGrid$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final centerOnColumn(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
            "IFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    const/4 p3, 0x0

    .line 674
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    float-to-int v1, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    .line 675
    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->scrollToColumn$default(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final centeredColumn(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;F)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v0

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getViewportWidth()F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    div-float/2addr v0, p1

    float-to-int p0, v0

    return p0
.end method

.method public static final rememberLazyGridState(Landroidx/compose/runtime/Composer;I)Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;
    .locals 3

    const v0, -0x211f96d4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberLazyGridState)223@7760L28:LazyGrid.kt#evultl"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "rip.moth.cocoonshell.ui.component.grid.rememberLazyGridState (LazyGrid.kt:222)"

    .line 223
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x4cc1240f

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CC(remember):LazyGrid.kt#9igjgp"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 769
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 770
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 224
    new-instance p1, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-direct {p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;-><init>()V

    .line 772
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public static final scrollWithLeniency(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
            "IFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;

    iget v3, v2, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;

    invoke-direct {v2, v1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 685
    iget v3, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    const/4 v4, 0x2

    const v5, 0x44bb8000    # 1500.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->F$0:F

    iget-object v3, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v0, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->F$0:F

    iget-object v3, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v3

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget v0, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->F$0:F

    iget-object v3, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v1, p1

    int-to-float v1, v1

    mul-float v3, v1, p2

    .line 691
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v10

    sub-float v10, v3, v10

    int-to-float v11, v4

    mul-float v12, p4, v11

    const/4 v13, 0x1

    int-to-float v14, v13

    add-float/2addr v12, v14

    cmpg-float v12, p3, v12

    const/4 v15, 0x0

    if-gtz v12, :cond_3

    .line 698
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getViewportWidth()F

    move-result v1

    sub-float v1, v1, p2

    div-float/2addr v1, v11

    sub-float/2addr v3, v1

    .line 699
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getMaxScrollOffset()F

    move-result v1

    invoke-static {v3, v15, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 700
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollAnimatable$app_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v0, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    iput v1, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->F$0:F

    iput v13, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    invoke-virtual {v3, v10, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_5

    .line 701
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollAnimatable$app_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 702
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 703
    invoke-static {v6, v5, v9, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 701
    new-instance v7, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda4;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)V

    iput-object v9, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_5

    .line 710
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    mul-float v3, p4, p2

    .line 716
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getViewportWidth()F

    move-result v4

    add-float v11, p4, v14

    mul-float v11, v11, p2

    sub-float/2addr v4, v11

    cmpg-float v3, v10, v3

    if-gez v3, :cond_5

    sub-float v1, v1, p4

    mul-float v1, v1, p2

    .line 721
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 722
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollAnimatable$app_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v0, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    iput v1, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->F$0:F

    const/4 v10, 0x3

    iput v10, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    invoke-virtual {v3, v4, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_5

    .line 723
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollAnimatable$app_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 724
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 725
    invoke-static {v6, v5, v9, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 723
    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda5;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)V

    iput-object v9, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    iput v7, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_5
    cmpl-float v3, v10, v4

    if-lez v3, :cond_7

    sub-float v1, v1, p3

    add-float v1, v1, p4

    add-float/2addr v1, v14

    mul-float v1, v1, p2

    .line 736
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getMaxScrollOffset()F

    move-result v3

    invoke-static {v1, v15, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 737
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollAnimatable$app_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v0, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    iput v1, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->F$0:F

    const/4 v10, 0x5

    iput v10, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    invoke-virtual {v3, v4, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_5

    .line 738
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollAnimatable$app_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 739
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 740
    invoke-static {v6, v5, v9, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 738
    new-instance v7, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$$ExternalSyntheticLambda6;-><init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;)V

    iput-object v9, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt$scrollWithLeniency$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_5
    return-object v2

    .line 750
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic scrollWithLeniency$default(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFFFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p4, 0x3fc00000    # 1.5f

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 685
    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridKt;->scrollWithLeniency(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;IFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final scrollWithLeniency$lambda$37(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->setScrollOffset$app_release(F)V

    .line 709
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final scrollWithLeniency$lambda$38(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->setScrollOffset$app_release(F)V

    .line 731
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final scrollWithLeniency$lambda$39(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->setScrollOffset$app_release(F)V

    .line 746
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final visibleColumnRange(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;F)Lkotlin/ranges/IntRange;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    .line 765
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getScrollOffset()F

    move-result v1

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->getViewportWidth()F

    move-result p0

    add-float/2addr v1, p0

    div-float/2addr v1, p1

    float-to-int p0, v1

    .line 766
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1
.end method
