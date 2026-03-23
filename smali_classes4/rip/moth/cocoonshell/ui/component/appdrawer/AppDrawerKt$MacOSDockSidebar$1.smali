.class final Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;
.super Ljava/lang/Object;
.source "AppDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->MacOSDockSidebar(Ljava/util/List;Ljava/util/Set;Ljava/lang/Character;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDrawer.kt\nrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1549:1\n1#2:1550\n122#3:1551\n122#3:1601\n132#3:1602\n774#4:1552\n865#4,2:1553\n1872#4,2:1599\n1874#4:1645\n1128#5,6:1555\n1128#5,6:1561\n1128#5,6:1635\n70#6:1567\n67#6,9:1568\n70#6:1604\n68#6,8:1605\n77#6:1644\n77#6:1649\n81#7,6:1577\n88#7,6:1592\n81#7,6:1613\n88#7,6:1628\n96#7:1643\n96#7:1648\n391#8,9:1583\n400#8:1598\n391#8,9:1619\n400#8:1634\n401#8,2:1641\n401#8,2:1646\n52#9:1603\n85#10:1650\n85#10:1651\n*S KotlinDebug\n*F\n+ 1 AppDrawer.kt\nrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1\n*L\n985#1:1551\n1069#1:1601\n1075#1:1602\n988#1:1552\n988#1:1553,2\n1035#1:1599,2\n1035#1:1645\n1000#1:1555,6\n1026#1:1561,6\n1096#1:1635,6\n997#1:1567\n997#1:1568,9\n1081#1:1604\n1081#1:1605,8\n1081#1:1644\n997#1:1649\n997#1:1577,6\n997#1:1592,6\n1081#1:1613,6\n1081#1:1628,6\n1081#1:1643\n997#1:1648\n997#1:1583,9\n997#1:1598\n1081#1:1619,9\n1081#1:1634\n1081#1:1641,2\n997#1:1646,2\n1084#1:1603\n1060#1:1650\n1074#1:1651\n*E\n"
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
.field final synthetic $availableLetters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field final synthetic $currentLetter:Ljava/lang/Character;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $isTouching$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $letters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLetterSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $touchY$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$Z_nR59hhklLnhNrAEtpFL3xueeo(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->invoke$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/unit/Density;Ljava/util/List;Ljava/lang/Character;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lrip/moth/cocoonshell/ui/theme/ExtendedColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$letters:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$currentLetter:Ljava/lang/Character;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$availableLetters:Ljava/util/Set;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$isTouching$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$touchY$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->invoke$lambda$15$lambda$14$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 1098
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->invoke$lambda$15$lambda$14$lambda$7(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1650
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$15$lambda$14$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1651
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 982
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C999@48761L1427,1025@50235L397,996@48647L5451:AppDrawer.kt#svl7cx"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    const/4 v9, 0x2

    if-nez v2, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    .line 983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 1103
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 983
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_4

    const v4, -0x182bbfdf

    const-string v7, "rip.moth.cocoonshell.ui.component.appdrawer.MacOSDockSidebar.<anonymous> (AppDrawer.kt:982)"

    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 985
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$density:Landroidx/compose/ui/unit/Density;

    int-to-float v3, v3

    .line 1551
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 985
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    int-to-float v2, v9

    mul-float v3, v11, v2

    sub-float/2addr v1, v3

    .line 988
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$letters:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$availableLetters:Ljava/util/Set;

    .line 1552
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1553
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    .line 988
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1553
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1554
    :cond_6
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 989
    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$letters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    int-to-float v3, v3

    div-float/2addr v1, v3

    move v12, v1

    .line 992
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$currentLetter:Ljava/lang/Character;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 993
    :cond_8
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$isTouching$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->access$MacOSDockSidebar$lambda$58(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$touchY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->access$MacOSDockSidebar$lambda$55(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    :goto_5
    move/from16 v26, v1

    goto :goto_6

    :cond_9
    if-ltz v6, :cond_a

    int-to-float v1, v6

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    mul-float/2addr v1, v12

    add-float/2addr v1, v11

    goto :goto_5

    :cond_a
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_5

    .line 998
    :goto_6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 999
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, -0x55869429

    .line 1000
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "CC(remember):AppDrawer.kt#9igjgp"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$isTouching$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$touchY$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    .line 1555
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_c

    .line 1556
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_b

    goto :goto_7

    :cond_b
    move v10, v11

    move v11, v12

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v16, v10

    .line 1000
    new-instance v10, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$1$1;

    invoke-direct/range {v10 .. v16}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$1$1;-><init>(FFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v10

    move v10, v11

    move v11, v12

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1558
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    :goto_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v13, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x5585dfef

    .line 1026
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    .line 1561
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_d

    .line 1562
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_e

    .line 1026
    :cond_d
    new-instance v4, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;

    invoke-direct {v4, v10, v11, v13, v8}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;-><init>(FFLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1564
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1026
    :cond_e
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v13, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 997
    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$isTouching$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    const v4, 0x3e277f0a

    .line 1567
    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1568
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move/from16 v16, v10

    const/4 v10, 0x0

    .line 1572
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    move-object/from16 v17, v14

    const v14, -0x451e1427

    move-object/from16 v18, v15

    .line 1577
    const-string v15, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1578
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v19

    .line 1579
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 1580
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1582
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v21, v7

    const v7, -0x20f7d59c

    move-object/from16 v23, v8

    .line 1583
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1585
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1586
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1587
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1589
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1591
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1592
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1594
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1595
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1596
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x6d423196

    .line 1574
    const-string v14, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, -0x15635a1b

    const-string v4, "C:AppDrawer.kt#svl7cx"

    .line 1035
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x5a2617af

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*1059@52059L189,1073@52699L198,1080@53021L1053"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    .line 1600
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v1, v10

    :goto_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v28, v1, 0x1

    if-gez v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v13

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float v1, v16, v1

    div-float v4, v11, v2

    add-float/2addr v1, v4

    .line 1040
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v19

    cmpl-float v25, v26, v3

    if-ltz v25, :cond_12

    sub-float v1, v26, v1

    .line 1044
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_b

    :cond_12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_b
    move/from16 v29, v1

    .line 1051
    invoke-static/range {v17 .. v17}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->access$MacOSDockSidebar$lambda$58(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_c

    :cond_13
    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_c
    const/high16 v7, 0x40400000    # 3.0f

    mul-float v30, v11, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v25, :cond_14

    div-float v31, v29, v30

    sub-float v9, v7, v31

    .line 1054
    invoke-static {v9, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    sub-float/2addr v1, v7

    mul-float/2addr v1, v9

    mul-float/2addr v1, v9

    add-float/2addr v1, v7

    goto :goto_d

    :cond_14
    move v1, v7

    :goto_d
    const/16 v9, 0x64

    const/4 v3, 0x6

    .line 1062
    invoke-static {v9, v10, v6, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v33

    check-cast v33, Landroidx/compose/animation/core/AnimationSpec;

    move/from16 v34, v7

    const/16 v7, 0xc30

    move-object/from16 v35, v8

    const/16 v8, 0x14

    move/from16 v36, v3

    const/4 v3, 0x0

    move/from16 v37, v4

    .line 1060
    const-string v4, "letterScale"

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move/from16 v31, v2

    move-object/from16 v44, v21

    move-object/from16 v42, v23

    move-object/from16 v2, v33

    move/from16 v10, v34

    move-object/from16 v40, v35

    move/from16 v39, v37

    const/4 v9, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 1067
    invoke-static/range {v17 .. v17}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->access$MacOSDockSidebar$lambda$58(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-ltz v25, :cond_15

    div-float v29, v29, v30

    sub-float v7, v10, v29

    .line 1068
    invoke-static {v7, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 1601
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    neg-float v3, v2

    goto :goto_e

    :cond_15
    move v3, v9

    .line 1602
    :goto_e
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v10, 0x0

    .line 1076
    invoke-static {v2, v3, v10, v4, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    .line 1074
    const-string v3, "letterOffset"

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 1082
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    .line 1083
    invoke-static {v2, v9, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v4, v39

    .line 1084
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v4

    sub-float v19, v19, v4

    .line 1603
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1084
    invoke-static {v2, v9, v4, v3, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1085
    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1086
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object/from16 v6, v42

    const v7, 0x3e277f0a

    .line 1604
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 1608
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x451e1427

    .line 1613
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1614
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v19

    .line 1615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1616
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1618
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v11, v40

    const v12, -0x20f7d59c

    .line 1619
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1620
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1621
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1622
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 1623
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 1625
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1627
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1628
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1629
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1630
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1631
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1632
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 1610
    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, 0x2346019f

    const-string v4, "C1095@53893L141,1087@53381L675:AppDrawer.kt#svl7cx"

    .line 1088
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1089
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    int-to-float v4, v4

    .line 1090
    invoke-static {v8}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->invoke$lambda$15$lambda$14$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v12

    .line 1091
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v19, v4

    .line 1092
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v3

    .line 1093
    sget-object v25, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v25

    .line 1094
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v2, v29

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1095
    invoke-static {v7}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->invoke$lambda$15$lambda$14$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v7

    const/4 v0, 0x2

    invoke-static {v2, v7, v9, v0, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v7, 0x96598ce

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, v44

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    .line 1635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_18

    .line 1636
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_19

    .line 1096
    :cond_18
    new-instance v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 1638
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1096
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1093
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    const v41, -0x20f7d59c

    const/16 v24, 0x0

    const v25, 0x1fdd0

    move-object/from16 v44, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v46, v10

    move-object/from16 v35, v11

    const-wide/16 v10, 0x0

    move-object/from16 v42, v6

    move-wide v5, v12

    const/4 v12, 0x0

    move-object v8, v14

    move-object v13, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v36, v8

    move-object/from16 v8, v19

    const/16 v19, 0x0

    move/from16 v37, v20

    const/16 v20, 0x0

    move/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v22, v13

    move-object v13, v0

    move-object/from16 v0, v22

    move-object/from16 v22, p2

    const v29, -0x451e1427

    const/16 v30, 0x2

    const v32, 0x6d423196

    const/16 v40, 0x0

    const v43, 0x3e277f0a

    const/16 v45, 0x1

    const/16 v47, 0x0

    .line 1088
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1610
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1641
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1619
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1613
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1604
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v5, p2

    move-object v15, v0

    move/from16 v1, v28

    move/from16 v2, v31

    move/from16 v9, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v8, v35

    move-object/from16 v14, v36

    move/from16 v16, v37

    move/from16 v11, v38

    move-object/from16 v12, v39

    move/from16 v10, v40

    move-object/from16 v23, v42

    move-object/from16 v21, v44

    move-object/from16 v6, v46

    move/from16 v3, v47

    move-object/from16 v0, p0

    goto/16 :goto_a

    .line 1645
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1035
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1574
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1646
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1583
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1577
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1567
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    return-void
.end method
