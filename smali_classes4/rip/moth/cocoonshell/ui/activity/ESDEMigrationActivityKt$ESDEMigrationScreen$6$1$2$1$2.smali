.class final Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;
.super Ljava/lang/Object;
.source "ESDEMigrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->ESDEMigrationScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nESDEMigrationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ESDEMigrationActivity.kt\nrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,895:1\n122#2:896\n1128#3,6:897\n1128#3,6:903\n1128#3,6:909\n1128#3,6:915\n1128#3,6:921\n1128#3,6:927\n1128#3,6:933\n1128#3,6:939\n1128#3,6:945\n1128#3,6:951\n1128#3,6:957\n1128#3,6:963\n1128#3,6:969\n1128#3,6:975\n1128#3,6:981\n*S KotlinDebug\n*F\n+ 1 ESDEMigrationActivity.kt\nrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2\n*L\n625#1:896\n639#1:897,6\n642#1:903,6\n643#1:909,6\n646#1:915,6\n650#1:921,6\n668#1:927,6\n671#1:933,6\n672#1:939,6\n675#1:945,6\n679#1:951,6\n697#1:957,6\n700#1:963,6\n701#1:969,6\n704#1:975,6\n708#1:981,6\n*E\n"
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
.field final synthetic $colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field final synthetic $contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $esdeMediaDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $esdeMediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $heroMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9BP5S-YdP6CZki7kH6xjyoxkYyM(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ITdzk_91sCEZbdUxUcIgKpq_49w(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$23$lambda$22(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L9MsAJBtUervEI-UOpLU_zZdWeY(IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$5$lambda$4(IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MZaM5RMGRoQkLrnE5Fi95I34RgY(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$27$lambda$26(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P7vC7pI26n7bCIrXwzffJFCxVck(IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$15$lambda$14(IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T9dYNqpXfdWPlYgh7-dY95SI2zI(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$13$lambda$12(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VXolXy6HlUbpghgsiF0j7zE_EtE(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$7$lambda$6(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WBY4oW3VjhubysBBZcxk7lkJBvA(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$11$lambda$10(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_agIWHOI7HSL63dk5eFuBGQP9Kc(IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$25$lambda$24(IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$apV3eGu7Ed3pcdwvBgvHpvTIqdg(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$21$lambda$20(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dlkJjmdGPEICH8kEJmi_GHUi5Jw(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$flBvKa9zGI9-xLlYbutCShtMpps(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$29$lambda$28(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mHjJ0BtKqtg6iIQjsmN6LN-94Mo(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$19$lambda$18(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$myIrephkX0Tk_gWeW8QZL7olAio(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$9$lambda$8(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s6MzHuAPrVBom2GWhYo7JwMQ1pI(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke$lambda$17$lambda$16(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/theme/ExtendedColors;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$12(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 671
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14(IF)Lkotlin/Unit;
    .locals 0

    .line 672
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$17$lambda$16(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 676
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$30(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$56(Landroidx/compose/runtime/MutableIntState;I)V

    .line 677
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$44(Landroidx/compose/runtime/MutableState;Z)V

    .line 678
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$19$lambda$18(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "optionValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 682
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$31(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;)V

    :cond_0
    const/4 p0, 0x0

    .line 684
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$44(Landroidx/compose/runtime/MutableState;Z)V

    .line 685
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$20(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 700
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$25$lambda$24(IF)Lkotlin/Unit;
    .locals 0

    .line 701
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$27$lambda$26(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 705
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$59(Landroidx/compose/runtime/MutableIntState;I)V

    .line 706
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$46(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$47(Landroidx/compose/runtime/MutableState;Z)V

    .line 707
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$29$lambda$28(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "optionValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 711
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$35(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;)V

    :cond_0
    const/4 p0, 0x0

    .line 713
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$47(Landroidx/compose/runtime/MutableState;Z)V

    .line 714
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 642
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(IF)Lkotlin/Unit;
    .locals 0

    .line 643
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 647
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$53(Landroidx/compose/runtime/MutableIntState;I)V

    .line 648
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$40(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$41(Landroidx/compose/runtime/MutableState;Z)V

    .line 649
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "optionValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 653
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$27(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;)V

    :cond_0
    const/4 p0, 0x0

    .line 655
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$41(Landroidx/compose/runtime/MutableState;Z)V

    .line 656
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 619
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$SettingsGroup"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C619@26416L343,627@26809L17,638@27507L3,641@27669L46,642@27756L11,645@27997L193,649@28239L346,630@26926L1685,667@29295L3,670@29457L46,671@29544L11,674@29785L193,678@30027L346,659@28711L1688,696@31086L3,699@31249L46,700@31336L11,703@31577L193,707@31819L346,688@30499L1692:ESDEMigrationActivity.kt#gj21o1"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 620
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "rip.moth.cocoonshell.ui.activity.ESDEMigrationScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ESDEMigrationActivity.kt:619)"

    const v6, -0x21dcad06

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 v2, 0x12

    .line 622
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    .line 623
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 624
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v2

    .line 625
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    int-to-float v4, v4

    .line 896
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 625
    invoke-static {v7, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0x1ffd0

    .line 620
    const-string v1, "Media Type Mappings"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c36

    move-wide/from16 v28, v2

    move-object v2, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 628
    invoke-static {v2, v1, v3, v4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->SettingsDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 633
    sget-object v2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v2}, Landroidx/compose/material/icons/rounded/ImageKt;->getImage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 636
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$40(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$52(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 637
    :cond_4
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    const v7, -0x30596674

    .line 638
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "CC(remember):ESDEMigrationActivity.kt#9igjgp"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 897
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 898
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_5

    .line 899
    new-instance v8, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda0;-><init>()V

    .line 900
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 641
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$37(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    if-ne v9, v4, :cond_6

    move v10, v4

    goto :goto_1

    :cond_6
    move v10, v3

    :goto_1
    const v9, -0x30595209

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 642
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 903
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 904
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    .line 642
    new-instance v11, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda11;

    invoke-direct {v11, v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 906
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x3059474c

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 909
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 910
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_8

    .line 911
    new-instance v9, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda12;

    invoke-direct {v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda12;-><init>()V

    .line 912
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :cond_8
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 644
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$40(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    .line 645
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$40(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$52(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    goto :goto_2

    :cond_9
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    :goto_2
    move v14, v9

    const v9, -0x30592876

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 646
    iget-object v15, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v16, v2

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v5

    .line 915
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_a

    .line 916
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_b

    .line 646
    :cond_a
    new-instance v5, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda13;

    invoke-direct {v5, v15, v3, v4, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 918
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    :cond_b
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x3059099d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 650
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v18, v2

    .line 921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_c

    .line 922
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v19, v6

    .line 650
    :goto_3
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda14;

    invoke-direct {v2, v3, v4, v5, v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 924
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, v19

    const/16 v19, 0x36

    const/16 v20, 0x0

    const/4 v1, 0x1

    .line 631
    const-string v3, "Icon / Box Art"

    const-string v4, "ES-DE folder used for game icons"

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v18, 0x6d80d86

    move-object/from16 v21, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v21

    move-object/from16 v26, v5

    move-object/from16 v5, v17

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, p2

    invoke-static/range {v1 .. v20}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItemWithIcons(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v17

    .line 662
    sget-object v2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v2}, Landroidx/compose/material/icons/rounded/PanoramaKt;->getPanorama(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 665
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$55(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$30(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object v5, v3

    .line 666
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    const v3, -0x305886f4    # -5.619456E9f

    .line 667
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v26

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 928
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_10

    .line 929
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda1;-><init>()V

    .line 930
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    :cond_10
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 670
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$37(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    move/from16 v10, v22

    goto :goto_4

    :cond_11
    move/from16 v10, v21

    :goto_4
    const v4, -0x30587289

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 671
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 934
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_12

    .line 671
    new-instance v7, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda2;

    invoke-direct {v7, v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 936
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    :cond_12
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x305867cc

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 939
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 940
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_13

    .line 941
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda3;-><init>()V

    .line 942
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 672
    :cond_13
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 673
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    .line 674
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$55(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    goto :goto_5

    :cond_14
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$30(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_5
    move v14, v4

    const v4, -0x305848f6

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 675
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, v2

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 p3, v4

    .line 945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_15

    .line 946
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    goto :goto_6

    :cond_15
    move-object/from16 p3, v5

    .line 675
    :goto_6
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda4;

    invoke-direct {v4, v7, v9, v15, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 948
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    :cond_16
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x30582a1d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 679
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v16, v2

    .line 951
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_17

    .line 952
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_18

    goto :goto_7

    :cond_17
    move-object/from16 v26, v3

    .line 679
    :goto_7
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda5;

    invoke-direct {v2, v4, v5, v7, v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 954
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :cond_18
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x36

    const/16 v20, 0x0

    const/4 v1, 0x2

    .line 660
    const-string v3, "Hero / Fanart"

    const-string v4, "ES-DE folder used for hero images"

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v18, 0x6d80d86

    move-object/from16 v2, p1

    move-object/from16 v17, p2

    move-object/from16 v5, p3

    move-object/from16 v27, v26

    invoke-static/range {v1 .. v20}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItemWithIcons(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v17

    .line 691
    sget-object v2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v2}, Landroidx/compose/material/icons/rounded/TextFieldsKt;->getTextFields(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 694
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$46(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$58(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    move-object v5, v3

    .line 695
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    const v3, -0x3057a714

    .line 696
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v27

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 958
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1b

    .line 959
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda6;-><init>()V

    .line 960
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 697
    :cond_1b
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 699
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$37(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1c

    move/from16 v10, v22

    goto :goto_8

    :cond_1c
    move/from16 v10, v21

    :goto_8
    const v4, -0x30579289

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 700
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$contentItemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 964
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1d

    .line 700
    new-instance v7, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda7;

    invoke-direct {v7, v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 966
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    :cond_1d
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x305787cc

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 969
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 970
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1e

    .line 971
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda8;-><init>()V

    .line 972
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    :cond_1e
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$46(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    .line 703
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$46(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$58(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    goto :goto_9

    :cond_1f
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    move v14, v4

    const v4, -0x305768f6

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 704
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, v2

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 p3, v4

    .line 975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_20

    .line 976
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_21

    goto :goto_a

    :cond_20
    move-object/from16 p3, v5

    .line 704
    :goto_a
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda9;

    invoke-direct {v4, v7, v9, v15, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 978
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 704
    :cond_21
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x30574a1d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 708
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaDisplayNames:Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$esdeMediaTypes:Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    .line 981
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_22

    .line 982
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_23

    .line 708
    :cond_22
    new-instance v9, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda10;

    invoke-direct {v9, v3, v4, v5, v7}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$6$1$2$1$2$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 984
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    :cond_23
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x36

    const/16 v20, 0x0

    const/4 v1, 0x3

    .line 689
    const-string v3, "Logo / Marquee"

    const-string v4, "ES-DE folder used for logo images"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v18, 0x6d80d86

    move-object/from16 v2, p1

    move-object/from16 v17, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v20}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItemWithIcons(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    return-void
.end method
