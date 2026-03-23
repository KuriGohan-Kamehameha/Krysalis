.class public final Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;
.super Ljava/lang/Object;
.source "CocoonGridWithColumns.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonGridWithColumns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonGridWithColumns.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 14 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 15 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 16 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,230:1\n75#2:231\n75#2:232\n599#3:233\n596#3,6:234\n1128#4,3:240\n1131#4,3:244\n1128#4,6:247\n1128#4,6:253\n1128#4,3:261\n1131#4,3:265\n1128#4,3:268\n1131#4,3:272\n1128#4,6:275\n1128#4,6:346\n1128#4,6:352\n1128#4,6:358\n1128#4,6:364\n597#5:243\n122#6:259\n132#6:260\n1053#7:264\n1863#7:345\n1864#7:370\n1#8:271\n70#9:281\n67#9,9:282\n77#9:378\n81#10,6:291\n88#10,6:306\n81#10,6:323\n88#10,6:338\n96#10:373\n96#10:377\n391#11,9:297\n400#11:312\n391#11,9:329\n400#11:344\n401#11,2:371\n401#11,2:375\n99#12:313\n96#12,9:314\n106#12:374\n85#13:379\n80#14:380\n113#14,2:381\n80#14:383\n113#14,2:384\n59#15:386\n54#15:388\n90#16:387\n85#16:389\n*S KotlinDebug\n*F\n+ 1 CocoonGridWithColumns.kt\nrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt\n*L\n81#1:231\n82#1:232\n83#1:233\n83#1:234,6\n83#1:240,3\n83#1:244,3\n98#1:247,6\n99#1:253,6\n115#1:261,3\n115#1:265,3\n121#1:268,3\n121#1:272,3\n173#1:275,6\n218#1:346,6\n219#1:352,6\n220#1:358,6\n221#1:364,6\n83#1:243\n105#1:259\n107#1:260\n116#1:264\n211#1:345\n211#1:370\n170#1:281\n170#1:282,9\n170#1:378\n170#1:291,6\n170#1:306,6\n206#1:323,6\n206#1:338,6\n206#1:373\n170#1:377\n170#1:297,9\n170#1:312\n206#1:329,9\n206#1:344\n206#1:371,2\n170#1:375,2\n206#1:313\n206#1:314,9\n206#1:374\n85#1:379\n98#1:380\n98#1:381,2\n99#1:383\n99#1:384,2\n174#1:386\n175#1:388\n174#1:387\n175#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00dd\u0003\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00142\u001c\u0008\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u001c\u0008\u0002\u0010#\u001a\u0016\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010(\u001a\u00020\u001b2\u0008\u0008\u0002\u0010)\u001a\u00020$2\u0008\u0008\u0002\u0010*\u001a\u00020$2\u0008\u0008\u0002\u0010+\u001a\u00020$2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0007\u00a2\u0006\u0002\u0010/\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u00020$X\u008a\u008e\u0002\u00b2\u0006\n\u00103\u001a\u00020$X\u008a\u008e\u0002"
    }
    d2 = {
        "TAG",
        "",
        "CocoonGridWithColumns",
        "",
        "games",
        "",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "folders",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "widgets",
        "Lrip/moth/cocoonshell/data/model/Widget;",
        "widgetColumns",
        "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
        "gridPositions",
        "Lrip/moth/cocoonshell/data/model/GridPosition;",
        "zoomSteps",
        "",
        "gridContext",
        "Lrip/moth/cocoonshell/ui/component/grid/GridContext;",
        "onHighlight",
        "Lkotlin/Function1;",
        "onHighlightFolder",
        "onHighlightSettings",
        "Lkotlin/Function0;",
        "onActivate",
        "onActivateOnDisplay",
        "Lkotlin/Function2;",
        "",
        "onOpenFolder",
        "onOpenSettings",
        "onRemoveWidget",
        "onAddWidgetToColumn",
        "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
        "onRemoveWidgetFromColumn",
        "onDeleteColumn",
        "onResizeColumn",
        "",
        "onInsertColumn",
        "showSettingsTile",
        "cornerRadiusDp",
        "fillMaxSize",
        "heightFraction",
        "iconArtScale",
        "iconHoverScale",
        "iconRoundness",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V",
        "app_release",
        "isEditMode",
        "containerHeightPx",
        "containerWidthPx"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CocoonGridWithColumns"


# direct methods
.method public static synthetic $r8$lambda$1cS9Lv4nmRBwpIGBdkFAenkXvd4(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$25$lambda$24$lambda$23$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ZIb_Nt4WMvQ5hTWZEwTRCiFOsw(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p33}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$12(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HIFVcfvu07-yWswW0vCPECE9l7I(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$25$lambda$24$lambda$23$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S8l-_-ljBu0yqxOGSn9huqlRcfY(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$25$lambda$24$lambda$23$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z2DDk9uyHXVdUCm79gS56FWGeEo(Lkotlin/jvm/functions/Function2;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21(Lkotlin/jvm/functions/Function2;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rTcETAmWemTfL7mrIR-jCwYMjkk(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p33}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$26(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$us2BeU48gwITgGFhmPa_yw-J21c(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$14$lambda$13(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CocoonGridWithColumns(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;I",
            "Lrip/moth/cocoonshell/ui/component/grid/GridContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZFZFFFF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p10

    move-object/from16 v12, p12

    move-object/from16 v10, p13

    move/from16 v7, p29

    move/from16 v9, p30

    move/from16 v11, p31

    move/from16 v13, p32

    const-string v14, "games"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "folders"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "widgets"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "widgetColumns"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gridPositions"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onHighlight"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onActivate"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onOpenFolder"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onOpenSettings"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x295b0e93

    move-object/from16 v15, p28

    .line 80
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v15, "C(CocoonGridWithColumns)P(3,2,26,25,5,27,4,15,16,17,11,12,19,20,21,13,22,14,23,18,24)80@3252L7,81@3303L7,82@3336L24,97@3646L36,98@3711L36,114@4404L91,120@4656L496,172@6793L168,169@6699L2465:CocoonGridWithColumns.kt#evultl"

    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v15, v13, 0x1

    move/from16 p28, v15

    if-eqz p28, :cond_0

    or-int/lit8 v17, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v7, 0x6

    if-nez v17, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v7, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v7

    :goto_1
    and-int/lit8 v18, v13, 0x2

    if-eqz v18, :cond_3

    or-int/lit8 v17, v17, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v7, 0x30

    if-nez v18, :cond_5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_5
    :goto_3
    move/from16 v15, v17

    and-int/lit8 v17, v13, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v15, v15, 0x180

    goto :goto_5

    :cond_6
    move/from16 v17, v15

    and-int/lit16 v15, v7, 0x180

    if-nez v15, :cond_8

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int v15, v17, v15

    goto :goto_5

    :cond_8
    move/from16 v15, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v15, v15, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v15, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v15, v15, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v15, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v13, 0x20

    move/from16 v17, v2

    const/high16 v19, 0x30000

    if-eqz v17, :cond_f

    or-int v15, v15, v19

    goto :goto_b

    :cond_f
    and-int v17, v7, v19

    if-nez v17, :cond_11

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v15, v15, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v13, 0x40

    const/high16 v20, 0x20000

    const/high16 v21, 0x180000

    if-eqz v17, :cond_12

    or-int v15, v15, v21

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v22, v7, v21

    move-object/from16 v2, p6

    if-nez v22, :cond_14

    const/high16 v22, 0x100000

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v23, v22

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v15, v15, v23

    goto :goto_e

    :cond_14
    :goto_d
    const/high16 v22, 0x100000

    :goto_e
    and-int/lit16 v2, v13, 0x80

    move/from16 v23, v2

    const/high16 v24, 0xc00000

    if-eqz v23, :cond_15

    or-int v15, v15, v24

    goto :goto_10

    :cond_15
    and-int v23, v7, v24

    if-nez v23, :cond_17

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v23, 0x400000

    :goto_f
    or-int v15, v15, v23

    :cond_17
    :goto_10
    const/high16 v23, 0x800000

    and-int/lit16 v2, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v2, :cond_18

    or-int v15, v15, v25

    goto :goto_12

    :cond_18
    and-int v25, v7, v25

    if-nez v25, :cond_1a

    move/from16 v25, v2

    move-object/from16 v2, p8

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v26, 0x2000000

    :goto_11
    or-int v15, v15, v26

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v25, v2

    move-object/from16 v2, p8

    :goto_13
    and-int/lit16 v2, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1b

    or-int v15, v15, v26

    goto :goto_15

    :cond_1b
    and-int v26, v7, v26

    if-nez v26, :cond_1d

    move/from16 v26, v2

    move-object/from16 v2, p9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_14
    or-int v15, v15, v27

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v26, v2

    move-object/from16 v2, p9

    :goto_16
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v9, 0x6

    goto :goto_18

    :cond_1e
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_20

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_17

    :cond_1f
    const/4 v2, 0x2

    :goto_17
    or-int/2addr v2, v9

    goto :goto_18

    :cond_20
    move v2, v9

    :goto_18
    move/from16 v27, v2

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v27, v27, 0x30

    move/from16 v28, v2

    goto :goto_1a

    :cond_21
    and-int/lit8 v28, v9, 0x30

    if-nez v28, :cond_23

    move/from16 v28, v2

    move-object/from16 v2, p11

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v29, 0x20

    goto :goto_19

    :cond_22
    const/16 v29, 0x10

    :goto_19
    or-int v27, v27, v29

    goto :goto_1a

    :cond_23
    move/from16 v28, v2

    move-object/from16 v2, p11

    :goto_1a
    move/from16 v2, v27

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_26

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x100

    goto :goto_1b

    :cond_25
    const/16 v6, 0x80

    :goto_1b
    or-int/2addr v2, v6

    :cond_26
    :goto_1c
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_29

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v6, 0x800

    goto :goto_1d

    :cond_28
    const/16 v6, 0x400

    :goto_1d
    or-int/2addr v2, v6

    :cond_29
    :goto_1e
    and-int/lit16 v6, v13, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v27, v2

    goto :goto_20

    :cond_2a
    move/from16 v27, v2

    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_2c

    move-object/from16 v2, p14

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2b

    const/16 v29, 0x4000

    goto :goto_1f

    :cond_2b
    const/16 v29, 0x2000

    :goto_1f
    or-int v27, v27, v29

    goto :goto_21

    :cond_2c
    :goto_20
    move-object/from16 v2, p14

    :goto_21
    const v29, 0x8000

    and-int v29, v13, v29

    if-eqz v29, :cond_2d

    or-int v27, v27, v19

    move-object/from16 v2, p15

    goto :goto_23

    :cond_2d
    and-int v30, v9, v19

    move-object/from16 v2, p15

    if-nez v30, :cond_2f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2e

    move/from16 v30, v20

    goto :goto_22

    :cond_2e
    const/high16 v30, 0x10000

    :goto_22
    or-int v27, v27, v30

    :cond_2f
    :goto_23
    const/high16 v30, 0x10000

    and-int v30, v13, v30

    if-eqz v30, :cond_30

    or-int v27, v27, v21

    move-object/from16 v2, p16

    goto :goto_25

    :cond_30
    and-int v31, v9, v21

    move-object/from16 v2, p16

    if-nez v31, :cond_32

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_31

    move/from16 v31, v22

    goto :goto_24

    :cond_31
    const/high16 v31, 0x80000

    :goto_24
    or-int v27, v27, v31

    :cond_32
    :goto_25
    and-int v31, v13, v20

    if-eqz v31, :cond_33

    or-int v27, v27, v24

    move-object/from16 v2, p17

    goto :goto_27

    :cond_33
    and-int v32, v9, v24

    move-object/from16 v2, p17

    if-nez v32, :cond_35

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_34

    move/from16 v32, v23

    goto :goto_26

    :cond_34
    const/high16 v32, 0x400000

    :goto_26
    or-int v27, v27, v32

    :cond_35
    :goto_27
    const/high16 v32, 0x40000

    and-int v32, v13, v32

    const/high16 v33, 0x6000000

    if-eqz v32, :cond_36

    :goto_28
    or-int v27, v27, v33

    goto :goto_29

    :cond_36
    and-int v33, v9, v33

    move-object/from16 v2, p18

    if-nez v33, :cond_38

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_37

    const/high16 v33, 0x4000000

    goto :goto_28

    :cond_37
    const/high16 v33, 0x2000000

    goto :goto_28

    :cond_38
    :goto_29
    move/from16 v2, v27

    and-int v27, v13, v22

    if-eqz v27, :cond_39

    or-int/lit8 v33, v11, 0x6

    move/from16 v34, v33

    move/from16 v33, v6

    move/from16 v6, p20

    goto :goto_2b

    :cond_39
    and-int/lit8 v33, v11, 0x6

    if-nez v33, :cond_3b

    move/from16 v33, v6

    move/from16 v6, p20

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_3a

    const/16 v34, 0x4

    goto :goto_2a

    :cond_3a
    const/16 v34, 0x2

    :goto_2a
    or-int v34, v11, v34

    goto :goto_2b

    :cond_3b
    move/from16 v33, v6

    move/from16 v6, p20

    move/from16 v34, v11

    :goto_2b
    const/high16 v35, 0x200000

    and-int v35, v13, v35

    if-eqz v35, :cond_3c

    or-int/lit8 v34, v34, 0x30

    goto :goto_2d

    :cond_3c
    and-int/lit8 v36, v11, 0x30

    move/from16 v6, p21

    if-nez v36, :cond_3e

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v36

    if-eqz v36, :cond_3d

    const/16 v36, 0x20

    goto :goto_2c

    :cond_3d
    const/16 v36, 0x10

    :goto_2c
    or-int v34, v34, v36

    :cond_3e
    :goto_2d
    move/from16 v6, v34

    const/high16 v34, 0x400000

    and-int v34, v13, v34

    if-eqz v34, :cond_3f

    or-int/lit16 v6, v6, 0x180

    goto :goto_30

    :cond_3f
    move/from16 v36, v6

    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_41

    move/from16 v6, p22

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v37

    if-eqz v37, :cond_40

    const/16 v37, 0x100

    goto :goto_2e

    :cond_40
    const/16 v37, 0x80

    :goto_2e
    or-int v36, v36, v37

    goto :goto_2f

    :cond_41
    move/from16 v6, p22

    :goto_2f
    move/from16 v6, v36

    :goto_30
    and-int v36, v13, v23

    if-eqz v36, :cond_42

    or-int/lit16 v6, v6, 0xc00

    goto :goto_33

    :cond_42
    move/from16 v37, v6

    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_44

    move/from16 v6, p23

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v38

    if-eqz v38, :cond_43

    const/16 v38, 0x800

    goto :goto_31

    :cond_43
    const/16 v38, 0x400

    :goto_31
    or-int v37, v37, v38

    goto :goto_32

    :cond_44
    move/from16 v6, p23

    :goto_32
    move/from16 v6, v37

    :goto_33
    const/high16 v37, 0x1000000

    and-int v37, v13, v37

    if-eqz v37, :cond_45

    or-int/lit16 v6, v6, 0x6000

    move/from16 v38, v6

    goto :goto_35

    :cond_45
    move/from16 v38, v6

    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_47

    move/from16 v6, p24

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v39

    if-eqz v39, :cond_46

    const/16 v39, 0x4000

    goto :goto_34

    :cond_46
    const/16 v39, 0x2000

    :goto_34
    or-int v38, v38, v39

    goto :goto_36

    :cond_47
    :goto_35
    move/from16 v6, p24

    :goto_36
    const/high16 v39, 0x2000000

    and-int v39, v13, v39

    if-eqz v39, :cond_48

    or-int v38, v38, v19

    move/from16 v6, p25

    goto :goto_38

    :cond_48
    and-int v19, v11, v19

    move/from16 v6, p25

    if-nez v19, :cond_4a

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_49

    move/from16 v19, v20

    goto :goto_37

    :cond_49
    const/high16 v19, 0x10000

    :goto_37
    or-int v38, v38, v19

    :cond_4a
    :goto_38
    const/high16 v19, 0x4000000

    and-int v19, v13, v19

    if-eqz v19, :cond_4b

    or-int v38, v38, v21

    move/from16 v6, p26

    goto :goto_3a

    :cond_4b
    and-int v21, v11, v21

    move/from16 v6, p26

    if-nez v21, :cond_4d

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_4c

    move/from16 v21, v22

    goto :goto_39

    :cond_4c
    const/high16 v21, 0x80000

    :goto_39
    or-int v38, v38, v21

    :cond_4d
    :goto_3a
    const/high16 v21, 0x8000000

    and-int v21, v13, v21

    if-eqz v21, :cond_4e

    or-int v38, v38, v24

    move-object/from16 v6, p27

    goto :goto_3c

    :cond_4e
    and-int v24, v11, v24

    move-object/from16 v6, p27

    if-nez v24, :cond_50

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4f

    move/from16 v24, v23

    goto :goto_3b

    :cond_4f
    const/high16 v24, 0x400000

    :goto_3b
    or-int v38, v38, v24

    :cond_50
    :goto_3c
    const v24, 0x12492493

    and-int v6, v15, v24

    const v7, 0x12492492

    if-ne v6, v7, :cond_52

    const v6, 0x2492493

    and-int/2addr v6, v2

    const v7, 0x2492492

    if-ne v6, v7, :cond_52

    const v6, 0x492493

    and-int v6, v38, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_52

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_3d

    .line 229
    :cond_51
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-object v2, v14

    goto/16 :goto_65

    :cond_52
    :goto_3d
    if-eqz v17, :cond_53

    .line 58
    sget-object v6, Lrip/moth/cocoonshell/ui/component/grid/GridContext;->HOME:Lrip/moth/cocoonshell/ui/component/grid/GridContext;

    move-object v7, v6

    goto :goto_3e

    :cond_53
    move-object/from16 v7, p6

    :goto_3e
    if-eqz v25, :cond_54

    const/16 v17, 0x0

    goto :goto_3f

    :cond_54
    move-object/from16 v17, p8

    :goto_3f
    if-eqz v26, :cond_55

    const/16 v24, 0x0

    goto :goto_40

    :cond_55
    move-object/from16 v24, p9

    :goto_40
    if-eqz v28, :cond_56

    const/16 v25, 0x0

    goto :goto_41

    :cond_56
    move-object/from16 v25, p11

    :goto_41
    if-eqz v33, :cond_57

    const/16 v26, 0x0

    goto :goto_42

    :cond_57
    move-object/from16 v26, p14

    :goto_42
    if-eqz v29, :cond_58

    const/16 v28, 0x0

    goto :goto_43

    :cond_58
    move-object/from16 v28, p15

    :goto_43
    if-eqz v30, :cond_59

    const/16 v29, 0x0

    goto :goto_44

    :cond_59
    move-object/from16 v29, p16

    :goto_44
    if-eqz v31, :cond_5a

    const/16 v30, 0x0

    goto :goto_45

    :cond_5a
    move-object/from16 v30, p17

    :goto_45
    if-eqz v32, :cond_5b

    const/16 v31, 0x0

    goto :goto_46

    :cond_5b
    move-object/from16 v31, p18

    :goto_46
    const/high16 v32, 0x80000

    and-int v32, v13, v32

    if-eqz v32, :cond_5c

    const/16 v32, 0x0

    goto :goto_47

    :cond_5c
    move-object/from16 v32, p19

    :goto_47
    if-eqz v27, :cond_5d

    const/16 v27, 0x0

    goto :goto_48

    :cond_5d
    move/from16 v27, p20

    :goto_48
    if-eqz v35, :cond_5e

    const/high16 v33, 0x41800000    # 16.0f

    goto :goto_49

    :cond_5e
    move/from16 v33, p21

    :goto_49
    if-eqz v34, :cond_5f

    const/16 v34, 0x0

    goto :goto_4a

    :cond_5f
    move/from16 v34, p22

    :goto_4a
    if-eqz v36, :cond_60

    const v35, 0x3f666666    # 0.9f

    goto :goto_4b

    :cond_60
    move/from16 v35, p23

    :goto_4b
    if-eqz v37, :cond_61

    const v36, 0x3f23d70a    # 0.64f

    goto :goto_4c

    :cond_61
    move/from16 v36, p24

    :goto_4c
    if-eqz v39, :cond_62

    const/high16 v37, 0x3f400000    # 0.75f

    goto :goto_4d

    :cond_62
    move/from16 v37, p25

    :goto_4d
    if-eqz v19, :cond_63

    const v19, 0x3e23d70a    # 0.16f

    goto :goto_4e

    :cond_63
    move/from16 v19, p26

    :goto_4e
    if-eqz v21, :cond_64

    .line 79
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v21, Landroidx/compose/ui/Modifier;

    goto :goto_4f

    :cond_64
    move-object/from16 v21, p27

    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v39

    if-eqz v39, :cond_65

    const v6, 0x295b0e93

    move-object/from16 v39, v7

    const-string v7, "rip.moth.cocoonshell.ui.component.grid.CocoonGridWithColumns (CocoonGridWithColumns.kt:79)"

    .line 80
    invoke-static {v6, v15, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_50

    :cond_65
    move-object/from16 v39, v7

    .line 81
    :goto_50
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 231
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 232
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    check-cast v7, Landroid/content/res/Configuration;

    const v8, 0x2e20b340

    .line 83
    const-string v9, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 233
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, 0x28c0fdc4

    .line 238
    const-string v9, "CC(remember):Effects.kt#9igjgp"

    .line 239
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 241
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_66

    .line 243
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 239
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 244
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_66
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    sget-object v8, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/AppState;->isEditMode()Landroidx/compose/runtime/MutableState;

    move-result-object v40

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v4, v9, :cond_6b

    move/from16 p9, v9

    const/4 v9, 0x2

    if-eq v4, v9, :cond_6a

    if-eq v4, v8, :cond_69

    const/4 v9, 0x4

    if-eq v4, v9, :cond_68

    move/from16 p11, v8

    const/4 v8, 0x5

    if-eq v4, v8, :cond_67

    goto :goto_51

    :cond_67
    const/4 v8, 0x6

    goto :goto_52

    :cond_68
    move/from16 p11, v8

    const/4 v8, 0x5

    goto :goto_52

    :cond_69
    move/from16 p11, v8

    const/4 v9, 0x4

    goto :goto_51

    :cond_6a
    move/from16 p11, v8

    goto :goto_52

    :cond_6b
    move/from16 p11, v8

    move/from16 p9, v9

    const/4 v9, 0x2

    :goto_51
    move v8, v9

    :goto_52
    const v9, 0x4117f9a9

    .line 88
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "CC(remember):CocoonGridWithColumns.kt#9igjgp"

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 248
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v4, v10, :cond_6c

    .line 98
    invoke-static {v11}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    .line 250
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_6c
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x411801c9

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 254
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p14, v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_6d

    .line 99
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v10

    .line 256
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_6d
    check-cast v10, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v7

    if-eqz v34, :cond_6e

    .line 104
    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v11

    cmpl-float v11, v11, p14

    if-lez v11, :cond_6e

    .line 105
    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    const/16 v11, 0x10

    int-to-float v11, v11

    .line 259
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 105
    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    sub-float/2addr v7, v6

    goto :goto_53

    :cond_6e
    mul-float v7, v7, v35

    const/high16 v11, 0x41800000    # 16.0f

    sub-float/2addr v7, v11

    .line 260
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 107
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    :goto_53
    int-to-float v6, v8

    div-float/2addr v7, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    .line 111
    new-instance v11, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v11, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v41

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    const v6, 0x411858a0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 115
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6f

    .line 262
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_70

    .line 116
    :cond_6f
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 264
    new-instance v7, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$CocoonGridWithColumns$lambda$9$$inlined$sortedBy$1;

    invoke-direct {v7}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$CocoonGridWithColumns$lambda$9$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 265
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_70
    move-object/from16 v42, v7

    check-cast v42, Ljava/util/List;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x411879b5

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_71

    .line 269
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_76

    .line 122
    :cond_71
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_75

    .line 124
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/data/model/GridPosition;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v7

    :cond_72
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_73

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrip/moth/cocoonshell/data/model/GridPosition;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v11

    if-ge v7, v11, :cond_72

    move v7, v11

    goto :goto_54

    .line 125
    :cond_73
    div-int/2addr v7, v8

    goto :goto_55

    .line 124
    :cond_74
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 128
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    add-int v6, v6, v27

    .line 129
    div-int/2addr v6, v8

    add-int/lit8 v7, v6, 0x1

    .line 130
    :goto_55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 272
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_76
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x4118c330

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "134@5266L975"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v43, 0x380000

    const/high16 v44, 0x70000

    if-eqz v6, :cond_78

    and-int/lit16 v4, v15, 0x3fe

    shr-int/lit8 v6, v15, 0x3

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    and-int v7, v6, v44

    or-int/2addr v4, v7

    and-int v7, v6, v43

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v6, v2, 0x18

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v23, v4, v6

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v6, v15, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v38, 0xc

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    and-int v6, v4, v44

    or-int/2addr v2, v6

    and-int v6, v4, v43

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    shr-int/lit8 v4, v38, 0x12

    and-int/lit8 v4, v4, 0x7e

    move-object/from16 v15, v26

    const/16 v26, 0x0

    move-object/from16 v6, p7

    move-object/from16 v8, p10

    move-object/from16 v10, p13

    move-object v3, v5

    move-object/from16 v22, v14

    move-object v13, v15

    move-object/from16 v7, v17

    move/from16 v20, v19

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    move/from16 v14, v27

    move/from16 v15, v33

    move/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, v36

    move/from16 v19, v37

    move-object/from16 v5, v39

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v2, p2

    move/from16 v4, p5

    .line 135
    invoke-static/range {v0 .. v26}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->CocoonGridV3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v0, v22

    move/from16 v22, v15

    move-object v15, v13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_77
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8c

    move-object v1, v0

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v45, v1

    move-object v12, v9

    move-object v10, v11

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v18

    move/from16 v26, v19

    move/from16 v27, v20

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object v9, v7

    move-object/from16 v28, v21

    move-object v7, v5

    move/from16 v21, v14

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;IIII)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_78
    move-object v0, v14

    move-object/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v6, v28

    move-object/from16 v1, v29

    move-object/from16 v18, v30

    move-object/from16 v27, v32

    move/from16 v16, v34

    move/from16 v17, v35

    move/from16 v25, v36

    move/from16 v26, v37

    move-object/from16 v5, v39

    move/from16 v21, v20

    move/from16 v20, v19

    move-object/from16 v19, v31

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p11, v1

    move-object/from16 p15, v6

    move-object/from16 p16, v7

    const/4 v5, 0x0

    move/from16 v6, p9

    move/from16 v1, p14

    .line 172
    invoke-static {v3, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v1, 0x4119838d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 276
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_79

    .line 173
    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4, v10}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 278
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x3e277f0a

    .line 170
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 281
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 282
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 286
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x451e1427

    .line 287
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 291
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 292
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 293
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 294
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 296
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v5, -0x20f7d59c

    move-object/from16 v28, v3

    .line 295
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 297
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 299
    :cond_7a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 300
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 301
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_56

    .line 303
    :cond_7b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 305
    :goto_56
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 306
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 310
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 312
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 288
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v3, 0x4d97f02b    # 3.186374E8f

    const-string v4, "C178@7026L968,205@8145L1013:CocoonGridWithColumns.kt#evultl"

    .line 179
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 201
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit16 v7, v15, 0x3fe

    shr-int/lit8 v10, v15, 0x3

    and-int/lit16 v4, v10, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v10

    or-int/2addr v4, v7

    and-int v7, v10, v44

    or-int/2addr v4, v7

    and-int v7, v10, v43

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v10

    or-int/2addr v4, v7

    shl-int/lit8 v7, v2, 0x18

    const/high16 v10, 0xe000000

    and-int/2addr v10, v7

    or-int/2addr v4, v10

    const/high16 v10, 0x70000000

    and-int/2addr v7, v10

    or-int/2addr v4, v7

    shr-int/lit8 v7, v2, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v10, v15, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v7, v10

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v7, v10

    shl-int/lit8 v10, v38, 0xc

    const v15, 0xe000

    and-int/2addr v15, v10

    or-int/2addr v7, v15

    and-int v15, v10, v44

    or-int/2addr v7, v15

    and-int v15, v10, v43

    or-int/2addr v7, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    or-int/2addr v7, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v10

    or-int/2addr v7, v15

    const/high16 v15, 0x70000000

    and-int/2addr v10, v15

    or-int v24, v7, v10

    shr-int/lit8 v7, v38, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v10, v19

    move/from16 v19, v26

    const/16 v26, 0x0

    move-object/from16 v6, p7

    move-object/from16 v47, p11

    move-object/from16 v46, p15

    move-object/from16 v22, v0

    move-object/from16 v50, v1

    move-object/from16 v21, v3

    move/from16 v23, v4

    move/from16 v29, v8

    move-object/from16 v51, v9

    move-object/from16 v49, v10

    move-object v9, v12

    move-object/from16 v48, v18

    move/from16 v18, v25

    move-object/from16 v30, v28

    move/from16 v15, v33

    move-object/from16 v5, v39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v8, p10

    move-object/from16 v12, p12

    move-object/from16 v10, p13

    move/from16 v28, v2

    move/from16 v25, v7

    move-object/from16 v2, p2

    move-object/from16 v7, p16

    .line 179
    invoke-static/range {v0 .. v26}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridV3Kt;->CocoonGridV3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v0, v22

    move/from16 v22, v15

    move-object v15, v13

    .line 207
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 208
    invoke-static {v1, v4, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 209
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object/from16 v8, v50

    invoke-interface {v8, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x3255a44b

    .line 206
    const-string v8, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 313
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 314
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    .line 315
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/4 v10, 0x0

    .line 318
    invoke-static {v3, v8, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v8, -0x451e1427

    .line 319
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 323
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 324
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 325
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 326
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 328
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v10, -0x20f7d59c

    .line 327
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 329
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    :cond_7c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 333
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_57

    .line 335
    :cond_7d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    :goto_57
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 338
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 342
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 344
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 320
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, -0x169ed36d

    const-string v2, "C:CocoonGridWithColumns.kt#evultl"

    .line 211
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x1980fcde

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*217@8659L57,218@8755L54,219@8848L52,220@8939L120,211@8364L770"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v42, Ljava/lang/Iterable;

    .line 345
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;

    .line 213
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;->getColumn()Lrip/moth/cocoonshell/data/model/WidgetColumn;

    move-result-object v3

    .line 214
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;->getWidgets()Ljava/util/List;

    move-result-object v8

    .line 217
    invoke-static/range {v40 .. v40}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const v12, -0x5834dfa5

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, v51

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int v13, v28, v44

    const/high16 v4, 0x20000

    if-ne v13, v4, :cond_7e

    move v13, v6

    goto :goto_59

    :cond_7e
    const/4 v13, 0x0

    :goto_59
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v13, v13, v21

    .line 346
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_80

    .line 347
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_7f

    goto :goto_5a

    :cond_7f
    move-object/from16 v13, v46

    goto :goto_5b

    .line 218
    :cond_80
    :goto_5a
    new-instance v4, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda2;

    move-object/from16 v13, v46

    invoke-direct {v4, v13, v2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)V

    .line 349
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :goto_5b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x5834d3a8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int v6, v28, v43

    move-object/from16 p11, v1

    const/high16 v1, 0x100000

    if-ne v6, v1, :cond_81

    const/4 v6, 0x1

    goto :goto_5c

    :cond_81
    const/4 v6, 0x0

    .line 352
    :goto_5c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_83

    .line 353
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_82

    goto :goto_5d

    :cond_82
    move-object/from16 v6, v47

    goto :goto_5e

    .line 219
    :cond_83
    :goto_5d
    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda3;

    move-object/from16 v6, v47

    invoke-direct {v1, v6}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 355
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :goto_5e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p20, v1

    const v1, -0x5834c80a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v1, 0x1c00000

    and-int v1, v28, v1

    move-object/from16 p14, v3

    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_84

    const/4 v1, 0x1

    goto :goto_5f

    :cond_84
    const/4 v1, 0x0

    :goto_5f
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    or-int v1, v1, v23

    .line 358
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_86

    .line 359
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_85

    goto :goto_60

    :cond_85
    move-object/from16 v1, v48

    goto :goto_61

    .line 220
    :cond_86
    :goto_60
    new-instance v3, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, v48

    invoke-direct {v3, v1, v2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)V

    .line 361
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :goto_61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v48, v1

    const v1, -0x5834bc66

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v1, 0xe000000

    and-int v1, v28, v1

    move-object/from16 p21, v3

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_87

    const/4 v1, 0x1

    goto :goto_62

    :cond_87
    const/4 v1, 0x0

    :goto_62
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 364
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_89

    .line 365
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_88

    goto :goto_63

    :cond_88
    move-object/from16 v1, v49

    goto :goto_64

    .line 221
    :cond_89
    :goto_63
    new-instance v3, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, v49

    invoke-direct {v3, v1, v2}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)V

    .line 367
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :goto_64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 p24, v0

    move-object/from16 v49, v1

    move-object/from16 p22, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v24, 0x30000000

    const/16 v25, 0x0

    move-object/from16 p23, v2

    move-object/from16 p19, v4

    move-object/from16 p15, v8

    move/from16 p18, v10

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p17, v29

    move/from16 p16, v41

    .line 212
    invoke-static/range {p14 .. p26}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->WidgetColumnComposable(Lrip/moth/cocoonshell/data/model/WidgetColumn;Ljava/util/List;FIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p11

    move v4, v0

    move-object/from16 v47, v6

    move-object/from16 v51, v12

    move-object/from16 v46, v13

    move-object/from16 v0, p24

    move v6, v3

    goto/16 :goto_58

    :cond_8a
    move-object v2, v0

    move-object/from16 v13, v46

    move-object/from16 v6, v47

    .line 370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 329
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 313
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 297
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 281
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8b
    move-object/from16 v10, v27

    move/from16 v27, v20

    move-object/from16 v20, v10

    move-object v12, v9

    move-object v10, v11

    move/from16 v21, v14

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v18

    move/from16 v26, v19

    move-object/from16 v28, v30

    move-object/from16 v18, v48

    move-object/from16 v19, v49

    move-object/from16 v17, v6

    move-object v9, v7

    move-object/from16 v16, v13

    move-object v7, v5

    .line 229
    :goto_65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8c

    move-object v1, v0

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;IIII)V

    move-object/from16 v1, v52

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8c
    return-void
.end method

.method private static final CocoonGridWithColumns$lambda$0(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 379
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CocoonGridWithColumns$lambda$12(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 34

    or-int/lit8 v0, p28, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v30

    invoke-static/range {p29 .. p29}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v31

    invoke-static/range {p30 .. p30}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v32

    move-object/from16 v1, p0

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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v33, p31

    move-object/from16 v29, p32

    invoke-static/range {v1 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CocoonGridWithColumns$lambda$14$lambda$13(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 175
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CocoonGridWithColumns$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 98
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 380
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final CocoonGridWithColumns$lambda$25$lambda$24$lambda$23$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;->getColumn()Lrip/moth/cocoonshell/data/model/WidgetColumn;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CocoonGridWithColumns$lambda$25$lambda$24$lambda$23$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 219
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CocoonGridWithColumns$lambda$25$lambda$24$lambda$23$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;->getColumn()Lrip/moth/cocoonshell/data/model/WidgetColumn;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CocoonGridWithColumns$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21(Lkotlin/jvm/functions/Function2;Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;F)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 222
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;->getColumn()Lrip/moth/cocoonshell/data/model/WidgetColumn;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CocoonGridWithColumns$lambda$26(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 34

    or-int/lit8 v0, p28, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v30

    invoke-static/range {p29 .. p29}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v31

    invoke-static/range {p30 .. p30}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v32

    move-object/from16 v1, p0

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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v33, p31

    move-object/from16 v29, p32

    invoke-static/range {v1 .. v33}, Lrip/moth/cocoonshell/ui/component/grid/CocoonGridWithColumnsKt;->CocoonGridWithColumns(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrip/moth/cocoonshell/ui/component/grid/GridContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZFZFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CocoonGridWithColumns$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 381
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final CocoonGridWithColumns$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 99
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 383
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final CocoonGridWithColumns$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 384
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
