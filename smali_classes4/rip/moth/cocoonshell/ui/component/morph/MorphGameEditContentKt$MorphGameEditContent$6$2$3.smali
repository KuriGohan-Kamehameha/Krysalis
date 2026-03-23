.class final Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;
.super Ljava/lang/Object;
.source "MorphGameEditContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->MorphGameEditContent(Lrip/moth/cocoonshell/data/model/Game;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphGameEditContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphGameEditContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1037:1\n1128#2,6:1038\n1128#2,6:1044\n1128#2,6:1050\n1128#2,6:1056\n1128#2,6:1062\n1128#2,6:1068\n1128#2,6:1082\n1128#2,6:1088\n1128#2,6:1094\n1128#2,6:1100\n1128#2,6:1106\n1128#2,6:1112\n360#3,7:1074\n1#4:1081\n54#5:1118\n59#5:1120\n54#5:1129\n59#5:1131\n54#5:1140\n59#5:1142\n85#6:1119\n90#6:1121\n53#6,3:1123\n70#6:1127\n85#6:1130\n90#6:1132\n53#6,3:1134\n70#6:1138\n85#6:1141\n90#6:1143\n53#6,3:1145\n70#6:1149\n70#6:1152\n33#7:1122\n33#7:1133\n33#7:1144\n69#8:1126\n69#8:1137\n69#8:1148\n69#8:1151\n22#9:1128\n22#9:1139\n22#9:1150\n22#9:1153\n*S KotlinDebug\n*F\n+ 1 MorphGameEditContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3\n*L\n477#1:1038,6\n473#1:1044,6\n497#1:1050,6\n490#1:1056,6\n516#1:1062,6\n509#1:1068,6\n540#1:1082,6\n543#1:1088,6\n546#1:1094,6\n549#1:1100,6\n556#1:1106,6\n570#1:1112,6\n527#1:1074,7\n480#1:1118\n480#1:1120\n500#1:1129\n500#1:1131\n519#1:1140\n519#1:1142\n480#1:1119\n480#1:1121\n480#1:1123,3\n482#1:1127\n500#1:1130\n500#1:1132\n500#1:1134,3\n501#1:1138\n519#1:1141\n519#1:1143\n519#1:1145,3\n520#1:1149\n572#1:1152\n480#1:1122\n500#1:1133\n519#1:1144\n482#1:1126\n501#1:1137\n520#1:1148\n572#1:1151\n482#1:1128\n501#1:1139\n520#1:1150\n572#1:1153\n*E\n"
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
.field final synthetic $availablePlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerPos$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentPlayer:Lrip/moth/cocoonshell/data/model/Player;

.field final synthetic $displayName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFavorite$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemScrollPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $playerIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollContentPos$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedIndex:I

.field final synthetic $selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B95Rwii-71zlTaQ8cxz0qi1oDPA(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$15$lambda$14(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BSCDY1lQIVwh9Fff8EmhRwZxYuk(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HxAt288SPyukFp35TYA6I-X2g5I(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$POeGA3rqr3sD8I8YfogM6l4mOFQ(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$11$lambda$10(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XSC8Gy3JDcXUgWMG-wX_pziR1TU(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$25$lambda$24(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XmwnTPDC3RZaxeDFOkK7wQ0TKqs(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$17$lambda$16(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aZNc1SDvE9DVmk3xnbtvtlPIejs(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$21$lambda$20(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cO9n4yluw6wL_s0udUlZIyc8LIQ(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rZ_VzU7mWAPisTXIQhncaLuIyV8(IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$19$lambda$18(IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sS0DQXi1WPNF0kF0UID0WQcQTTk(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$23$lambda$22(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u5LkrDcnVAMzq3H3e9t3OQfhmjY(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$9$lambda$8(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wyCy1nbNYve3LW-fCLSUwmOh6xk(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke$lambda$5$lambda$4(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/model/Player;Ljava/util/List;Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrip/moth/cocoonshell/data/model/Player;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$availablePlayers:Ljava/util/List;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$currentPlayer:Lrip/moth/cocoonshell/data/model/Player;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerOptions:Ljava/util/List;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerIcons:Ljava/util/List;

    iput p9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$selectedIndex:I

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemAnimations:Ljava/util/List;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemScrollPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollContentPos$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p5

    const-string v1, "coords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    .line 479
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    .line 480
    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$16(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    int-to-float v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    int-to-float v3, v3

    .line 1123
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    .line 1124
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v7, v11, v7

    and-long/2addr v3, v9

    or-long/2addr v3, v7

    .line 1122
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 480
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    check-cast p1, Ljava/util/Map;

    and-long/2addr v1, v9

    long-to-int p0, v1

    .line 1128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 482
    invoke-static/range {p4 .. p4}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$42(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v9

    long-to-int v1, v1

    .line 1128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p0, v1

    .line 482
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 510
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    .line 511
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getPendingLaunchOnExternal()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 512
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$17$lambda$16(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 4

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 544
    check-cast p0, Ljava/util/Map;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$16(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$19$lambda$18(IF)Lkotlin/Unit;
    .locals 0

    .line 546
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$20(I)Lkotlin/Unit;
    .locals 3

    .line 550
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getGameEditDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 551
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getGameEditDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 553
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getGameEditDropdownSelectedIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 555
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "optionValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    .line 558
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/model/Player;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object p3

    .line 559
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 560
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getPendingPlayerId()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 561
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getPendingPlayerIdChanged()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 562
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getGameEditDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 563
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$25$lambda$24(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 6

    const-string v0, "coords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 572
    check-cast p0, Ljava/util/Map;

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 1153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 572
    invoke-static {p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$42(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    and-long v1, v4, v2

    long-to-int p2, v1

    .line 1153
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr v0, p2

    .line 572
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 473
    const-string v0, "edit_name"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p5

    const-string v1, "coords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    .line 499
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    .line 500
    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$16(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    int-to-float v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    int-to-float v3, v3

    .line 1134
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    .line 1135
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v7, v11, v7

    and-long/2addr v3, v9

    or-long/2addr v3, v7

    .line 1133
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 500
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    check-cast p1, Ljava/util/Map;

    and-long/2addr v1, v9

    long-to-int p0, v1

    .line 1139
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 501
    invoke-static/range {p4 .. p4}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$42(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v9

    long-to-int v1, v1

    .line 1139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p0, v1

    .line 501
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 491
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 492
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getPendingFavorite()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p5

    const-string v1, "coords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    .line 518
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    .line 519
    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$16(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    int-to-float v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    int-to-float v3, v3

    .line 1145
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    .line 1146
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v7, v11, v7

    and-long/2addr v3, v9

    or-long/2addr v3, v7

    .line 1144
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 519
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    check-cast p1, Ljava/util/Map;

    and-long/2addr v1, v9

    long-to-int p0, v1

    .line 1150
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 520
    invoke-static/range {p4 .. p4}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$42(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v9

    long-to-int v1, v1

    .line 1150
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p0, v1

    .line 520
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 467
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$SettingsGroup"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C476@21625L516,472@21430L25,468@21251L908,496@22720L380,489@22426L124,486@22276L842,515@23762L380,508@23422L145,505@23253L907,539@25279L3,542@25423L131,545@25591L11,548@25824L374,555@26243L512,529@24679L2098,569@27020L221,566@26875L388:MorphGameEditContent.kt#zbxi9h"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 469
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v14, -0x1

    if-eqz v2, :cond_2

    const v2, 0x4ff4ab53

    const-string v3, "rip.moth.cocoonshell.ui.component.morph.MorphGameEditContent.<anonymous>.<anonymous>.<anonymous> (MorphGameEditContent.kt:468)"

    invoke-static {v2, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 470
    :cond_2
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/EditKt;->getEdit(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 472
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 475
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 476
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemAnimations:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$itemAnimation(Landroidx/compose/ui/Modifier;Ljava/util/List;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x6df6e91

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "CC(remember):MorphGameEditContent.kt#9igjgp"

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 477
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemScrollPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollContentPos$delegate:Landroidx/compose/runtime/MutableState;

    .line 1038
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3

    .line 1039
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_4

    .line 477
    :cond_3
    new-instance v16, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda0;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v11, v16

    .line 1041
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v2, -0x6df88dc

    .line 472
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 473
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 1044
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    .line 1045
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_6

    .line 473
    :cond_5
    new-instance v6, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda5;

    invoke-direct {v6, v4}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1047
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    :cond_6
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x30030

    const/16 v13, 0x3c0

    .line 469
    const-string v2, "Game/App Name"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DialogMenuItem-aqv2aB4(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/runtime/Composer;II)V

    move-object v8, v11

    .line 489
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$19(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 495
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 496
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemAnimations:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$itemAnimation(Landroidx/compose/ui/Modifier;Ljava/util/List;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x6dee639

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 497
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemScrollPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollContentPos$delegate:Landroidx/compose/runtime/MutableState;

    .line 1050
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_7

    .line 1051
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_8

    .line 497
    :cond_7
    new-instance v16, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda6;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v10, v16

    .line 1053
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v10}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v1, -0x6df0bf9    # -5.223231E34f

    .line 489
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 490
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    .line 1056
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    .line 1057
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_a

    .line 490
    :cond_9
    new-instance v5, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda7;

    invoke-direct {v5, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1059
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :cond_a
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x30006

    const/16 v10, 0x50

    .line 487
    const-string v1, "Include in favorites"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DialogToggleItem-au3_HiA(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;II)V

    .line 508
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 513
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$availablePlayers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/lit8 v6, v1, 0x1

    .line 514
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 515
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemAnimations:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$itemAnimation(Landroidx/compose/ui/Modifier;Ljava/util/List;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x6de63f9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 516
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemScrollPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollContentPos$delegate:Landroidx/compose/runtime/MutableState;

    .line 1062
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_b

    .line 1063
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_c

    .line 516
    :cond_b
    new-instance v16, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda8;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v12, v16

    .line 1065
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v12}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v1, -0x6de8f64

    .line 508
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 509
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    .line 1068
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    .line 1069
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_e

    .line 509
    :cond_d
    new-instance v5, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda9;

    invoke-direct {v5, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1071
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    :cond_e
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x6

    const/16 v10, 0x50

    .line 506
    const-string v1, "Launch on External Display"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DialogToggleItem-au3_HiA(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;II)V

    .line 525
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$availablePlayers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 526
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_3

    .line 527
    :cond_f
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$availablePlayers:Ljava/util/List;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 1075
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1076
    check-cast v5, Lrip/moth/cocoonshell/data/model/Player;

    .line 527
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v14, v4

    goto :goto_2

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_11
    :goto_2
    add-int/2addr v14, v11

    invoke-static {v14, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 528
    :goto_3
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, "Use Default"

    goto :goto_4

    :cond_12
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$currentPlayer:Lrip/moth/cocoonshell/data/model/Player;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Player;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, "Unknown"

    .line 532
    :cond_14
    :goto_4
    sget-object v4, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v4}, Landroidx/compose/material/icons/rounded/SportsEsportsKt;->getSportsEsports(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 535
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$31(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 536
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerOptions:Ljava/util/List;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$32(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    if-ltz v6, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/String;

    :cond_16
    move-object v5, v3

    .line 538
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerOptions:Ljava/util/List;

    .line 539
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerIcons:Ljava/util/List;

    const v3, -0x6dda7d2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1083
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_17

    .line 1084
    new-instance v3, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda10;-><init>()V

    .line 1085
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    iget v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$selectedIndex:I

    const/4 v10, 0x7

    if-ne v9, v10, :cond_18

    goto :goto_5

    :cond_18
    move v11, v2

    :goto_5
    const v9, -0x6dd9552

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 543
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    .line 1088
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 1089
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_19

    .line 543
    new-instance v13, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda11;

    invoke-direct {v13, v9, v12}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V

    .line 1091
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x6dd80ca

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1094
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1095
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_1a

    .line 1096
    new-instance v9, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda1;-><init>()V

    .line 1097
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    :cond_1a
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 547
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$31(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    .line 548
    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$31(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v14}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$32(Landroidx/compose/runtime/MutableIntState;)I

    move-result v14

    goto :goto_6

    :cond_1b
    move v14, v1

    :goto_6
    const v2, -0x6dd623f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    .line 1100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1c

    .line 1101
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_1d

    .line 549
    :cond_1c
    new-instance v10, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda2;

    invoke-direct {v10, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1103
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x6dd2d55

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerOptions:Ljava/util/List;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$availablePlayers:Ljava/util/List;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 556
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$playerOptions:Ljava/util/List;

    move/from16 v16, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$availablePlayers:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v4

    .line 1106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_1e

    .line 1107
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1f

    goto :goto_7

    :cond_1e
    move-object/from16 v19, v5

    .line 556
    :goto_7
    new-instance v4, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2, v1, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 1109
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    :cond_1f
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, v19

    const/16 v19, 0x36

    const/16 v20, 0x0

    const/4 v1, 0x7

    .line 530
    const-string v3, "Player Override"

    const-string v4, "Override the default player for this game"

    move-object v2, v15

    move-object v15, v10

    move v10, v11

    move-object v11, v13

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    const v18, 0x6c00d86

    move-object/from16 v22, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v21

    invoke-static/range {v1 .. v20}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItemWithIcons(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v17

    .line 568
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 569
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemAnimations:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$itemAnimation(Landroidx/compose/ui/Modifier;Ljava/util/List;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x6dccd58

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v22

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 570
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$itemScrollPositions:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3;->$scrollContentPos$delegate:Landroidx/compose/runtime/MutableState;

    .line 1112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    .line 1113
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_21

    .line 570
    :cond_20
    new-instance v6, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda4;

    invoke-direct {v6, v3, v4, v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$6$2$3$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;)V

    .line 1115
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 567
    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    return-void
.end method
