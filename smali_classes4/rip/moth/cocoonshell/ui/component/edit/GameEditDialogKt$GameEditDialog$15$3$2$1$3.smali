.class final Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;
.super Ljava/lang/Object;
.source "GameEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGameEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEditDialog.kt\nrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,881:1\n1128#2,6:882\n1128#2,6:888\n1128#2,6:894\n1128#2,6:900\n1128#2,6:906\n1128#2,6:912\n1128#2,6:918\n1128#2,6:924\n1128#2,6:930\n1128#2,6:936\n1128#2,6:953\n1128#2,6:959\n1128#2,6:965\n1557#3:942\n1628#3,3:943\n360#3,7:946\n54#4:971\n59#4:973\n54#4:979\n59#4:981\n54#4:987\n59#4:989\n54#4:995\n59#4:997\n54#4:1003\n59#4:1005\n54#4:1011\n59#4:1013\n85#5:972\n90#5:974\n53#5,3:976\n85#5:980\n90#5:982\n53#5,3:984\n85#5:988\n90#5:990\n53#5,3:992\n85#5:996\n90#5:998\n53#5,3:1000\n85#5:1004\n90#5:1006\n53#5,3:1008\n85#5:1012\n90#5:1014\n53#5,3:1016\n33#6:975\n33#6:983\n33#6:991\n33#6:999\n33#6:1007\n33#6:1015\n*S KotlinDebug\n*F\n+ 1 GameEditDialog.kt\nrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3\n*L\n574#1:882,6\n575#1:888,6\n588#1:894,6\n586#1:900,6\n604#1:906,6\n602#1:912,6\n619#1:918,6\n617#1:924,6\n634#1:930,6\n632#1:936,6\n666#1:953,6\n661#1:959,6\n653#1:965,6\n643#1:942\n643#1:943,3\n645#1:946,7\n578#1:971\n578#1:973\n591#1:979\n591#1:981\n607#1:987\n607#1:989\n622#1:995\n622#1:997\n637#1:1003\n637#1:1005\n669#1:1011\n669#1:1013\n578#1:972\n578#1:974\n578#1:976,3\n591#1:980\n591#1:982\n591#1:984,3\n607#1:988\n607#1:990\n607#1:992,3\n622#1:996\n622#1:998\n622#1:1000,3\n637#1:1004\n637#1:1006\n637#1:1008,3\n669#1:1012\n669#1:1014\n669#1:1016,3\n578#1:975\n591#1:983\n607#1:991\n622#1:999\n637#1:1007\n669#1:1015\n*E\n"
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

.field final synthetic $isEditingName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $isHidden$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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
.method public static synthetic $r8$lambda$1XOndkcRzCP9d8_5NKkiGaIUOFc(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$19$lambda$18(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4MJQTZQ7eNNXggkuIhsk3iZSlUg(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$17$lambda$16(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DX0U4btAltIOcog86PTlOw0WKeY(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DmBkLHjsZWR-vupPAw2LP76rcps(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$9$lambda$8(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FDTJCJBhYIV9F4fBAsuTjoyhjbQ(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FtLDp72cm7Gq05SZ50C0WMCvEHo(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$25$lambda$24(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QrMF46hcJDZp123jmgIWPCgJn8k(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$5$lambda$4(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i34LJmnN_8bhjcLFo37zWmaFU-g(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$27$lambda$26(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jY_cUlL-DfrAluAH6b0kGvYfmZg(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qRbDIFJ2U3pUKkK8wVp3jndfxN0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$11$lambda$10(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rAtkTbZXg6vuuXRzGxVxwa5qIR0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$23$lambda$22(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wPNiuXgEMv9zvaZWGX-Qs7iBBy8(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$13$lambda$12(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xO60wIPHEvJmkHrVlYURDLB626A(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lrip/moth/cocoonshell/data/model/Player;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;",
            "Lrip/moth/cocoonshell/data/model/Player;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$availablePlayers:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$currentPlayer:Lrip/moth/cocoonshell/data/model/Player;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$playerDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 602
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$12(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 10

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 621
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .line 622
    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    .line 1000
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 1001
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 999
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 622
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 617
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$17$lambda$16(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 10

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 636
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .line 637
    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    .line 1008
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 1009
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 1007
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 637
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$19$lambda$18(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 632
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$31(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 10

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 668
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .line 669
    check-cast p0, Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    .line 1016
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 1017
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 1015
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 669
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$25$lambda$24(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 662
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/model/Player;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-static {p1, p4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$34(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 663
    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$39(Landroidx/compose/runtime/MutableState;Z)V

    .line 664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$27$lambda$26(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)Lkotlin/Unit;
    .locals 0

    .line 654
    invoke-static {p1, p3}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$39(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p3, :cond_0

    .line 656
    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$43(Landroidx/compose/runtime/MutableIntState;I)V

    .line 658
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 10

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 577
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .line 578
    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    .line 976
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 977
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 975
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 578
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 10

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 590
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .line 591
    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    .line 984
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 985
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 983
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 591
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 586
    invoke-static {p0, v0}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$49(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 10

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 606
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .line 607
    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    .line 992
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 993
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 991
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 607
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 569
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$SettingsGroup"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C603@27787L279,601@27649L19,596@27316L776,618@28653L279,616@28517L17,611@28183L775,633@29583L279,631@29407L32,626@29069L819,665@31818L295,660@31451L239,652@30890L298,646@30438L1705:GameEditDialog.kt#evt1h9"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 571
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 571
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_2

    const v2, 0x54bb96fa

    const-string v3, "rip.moth.cocoonshell.ui.component.edit.GameEditDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameEditDialog.kt:570)"

    invoke-static {v2, v1, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$48(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const-string v8, "CC(remember):GameEditDialog.kt#9igjgp"

    if-eqz v1, :cond_5

    const v1, 0xd816fbb

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "573@26014L20,574@26109L295,571@25891L543"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 573
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x28dab9fc

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 574
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    .line 882
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 883
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 574
    new-instance v3, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 885
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 575
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v4, -0x28daad09

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 888
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 889
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 575
    new-instance v5, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 891
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v4, v9

    .line 572
    invoke-static/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$EditableNameRow(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 571
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_1

    :cond_5
    const v1, 0xd8aab3d

    .line 581
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "587@26872L295,585@26721L24,581@26496L701"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 583
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/EditKt;->getEdit(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 585
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    .line 588
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x28da4da9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 894
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 895
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    .line 588
    new-instance v4, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 897
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, -0x28da6198

    .line 584
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 586
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    .line 900
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 901
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 586
    new-instance v3, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 903
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x7c0

    .line 582
    const-string v2, "Name"

    const/4 v6, 0x1

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    const v14, 0x30db0

    move-object/from16 v18, v13

    move-object/from16 v13, p2

    invoke-static/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-V2PusXM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v9, v13

    .line 581
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 598
    :goto_1
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    goto :goto_2

    :cond_8
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/StarBorderKt;->getStarBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 600
    :goto_2
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const-string v12, "Yes"

    const-string v13, "No"

    if-eqz v2, :cond_9

    move-object v3, v12

    goto :goto_3

    :cond_9
    move-object v3, v13

    .line 601
    :goto_3
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 604
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, -0x28d9db59

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, v18

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 906
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 907
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_a

    .line 604
    new-instance v6, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda10;

    invoke-direct {v6, v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 909
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v2, -0x28d9ed9d

    .line 601
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 602
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    .line 912
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 913
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    .line 602
    new-instance v5, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda11;

    invoke-direct {v5, v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 915
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x1b6030

    const/16 v11, 0x80

    .line 597
    const-string v2, "Favorite"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 613
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/VisibilityOffKt;->getVisibilityOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    goto :goto_4

    :cond_c
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/VisibilityKt;->getVisibility(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 615
    :goto_4
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v3, v12

    goto :goto_5

    :cond_d
    move-object v3, v13

    .line 616
    :goto_5
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 619
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, -0x28d96f19

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 919
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 619
    new-instance v6, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda12;

    invoke-direct {v6, v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 921
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v2, -0x28d9811f

    .line 616
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 617
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 924
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 925
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_f

    .line 617
    new-instance v5, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 927
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x1b6030

    const/16 v11, 0x80

    .line 612
    const-string v2, "Hidden"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 628
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/ScreenShareKt;->getScreenShare(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 630
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v12

    goto :goto_6

    :cond_10
    move-object v3, v13

    .line 631
    :goto_6
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 633
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$availablePlayers:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    .line 634
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v5, -0x28d8fad9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 930
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 931
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_11

    .line 634
    new-instance v6, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 933
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 634
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v2, -0x28d911d0

    .line 631
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 632
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    .line 936
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 937
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_12

    .line 632
    new-instance v5, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 939
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x36030

    const/16 v11, 0x80

    .line 627
    const-string v2, "Launch on External Display"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 642
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$availablePlayers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 643
    const-string v1, "Use Default"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$availablePlayers:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 942
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 943
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 944
    check-cast v5, Lrip/moth/cocoonshell/data/model/Player;

    .line 643
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Player;->getName()Ljava/lang/String;

    move-result-object v5

    .line 944
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 945
    :cond_13
    check-cast v4, Ljava/util/List;

    .line 942
    check-cast v4, Ljava/lang/Iterable;

    .line 643
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 644
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$33(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    goto :goto_a

    .line 645
    :cond_14
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$availablePlayers:Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 947
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v3

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 948
    check-cast v6, Lrip/moth/cocoonshell/data/model/Player;

    .line 645
    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$33(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    move/from16 v7, v17

    :goto_9
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 648
    :goto_a
    sget-object v2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SportsEsportsKt;->getSportsEsports(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 650
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$33(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$currentPlayer:Lrip/moth/cocoonshell/data/model/Player;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Player;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    const-string v1, "Unknown"

    .line 652
    :cond_19
    :goto_b
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$38(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    .line 660
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$38(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$playerDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$42(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    move v10, v5

    goto :goto_c

    :cond_1a
    move v10, v3

    .line 666
    :goto_c
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v6, -0x28d7e369

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 953
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 954
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_1b

    .line 666
    new-instance v8, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda4;

    invoke-direct {v8, v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 956
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v5, -0x28d81181

    .line 651
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$availablePlayers:Ljava/util/List;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 661
    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$availablePlayers:Ljava/util/List;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 959
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1c

    .line 960
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_1d

    .line 661
    :cond_1c
    new-instance v13, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda5;

    invoke-direct {v13, v8, v11, v12}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 962
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 661
    :cond_1d
    move-object v5, v13

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x28d85766

    .line 652
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    .line 653
    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$isPlayerDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3;->$playerDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 965
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_1e

    .line 966
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_1f

    .line 653
    :cond_1e
    new-instance v13, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda6;

    invoke-direct {v13, v3, v11, v12}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$15$3$2$1$3$$ExternalSyntheticLambda6;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 968
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    :cond_1f
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x6

    const/4 v15, 0x0

    move v9, v3

    move-object v3, v1

    move-object v1, v2

    .line 647
    const-string v2, "Player Override"

    const/4 v11, 0x0

    const v13, 0x30030

    move-object/from16 v12, p2

    invoke-static/range {v1 .. v15}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;IIZLandroidx/compose/runtime/Composer;III)V

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    return-void
.end method
