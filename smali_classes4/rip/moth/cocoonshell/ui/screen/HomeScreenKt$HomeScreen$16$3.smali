.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->HomeScreen(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,3371:1\n70#2:3372\n67#2,9:3373\n70#2:3436\n67#2,9:3437\n77#2:3550\n77#2:3558\n81#3,6:3382\n88#3,6:3397\n81#3,6:3414\n88#3,6:3429\n81#3,6:3446\n88#3,6:3461\n96#3:3549\n96#3:3553\n96#3:3557\n391#4,9:3388\n400#4:3403\n391#4,9:3420\n400#4:3435\n391#4,9:3452\n400#4:3467\n401#4,2:3547\n401#4,2:3551\n401#4,2:3555\n87#5:3404\n84#5,9:3405\n94#5:3554\n1128#6,6:3468\n1128#6,6:3474\n1128#6,6:3480\n1128#6,6:3486\n1128#6,6:3492\n1128#6,6:3498\n1128#6,6:3504\n1128#6,6:3510\n1128#6,6:3516\n1128#6,6:3522\n1128#6,6:3528\n1128#6,6:3534\n1128#6,6:3540\n122#7:3546\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3\n*L\n1402#1:3372\n1402#1:3373,9\n1405#1:3436\n1405#1:3437,9\n1405#1:3550\n1402#1:3558\n1402#1:3382,6\n1402#1:3397,6\n1403#1:3414,6\n1403#1:3429,6\n1405#1:3446,6\n1405#1:3461,6\n1405#1:3549\n1403#1:3553\n1402#1:3557\n1402#1:3388,9\n1402#1:3403\n1403#1:3420,9\n1403#1:3435\n1405#1:3452,9\n1405#1:3467\n1405#1:3547,2\n1403#1:3551,2\n1402#1:3555,2\n1403#1:3404\n1403#1:3405,9\n1403#1:3554\n1424#1:3468,6\n1427#1:3474,6\n1444#1:3480,6\n1450#1:3486,6\n1453#1:3492,6\n1456#1:3498,6\n1459#1:3504,6\n1484#1:3510,6\n1487#1:3516,6\n1504#1:3522,6\n1510#1:3528,6\n1513#1:3534,6\n1517#1:3540,6\n1537#1:3546\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentFolder$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folderChildFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folderGames:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folderGridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconHoverScale$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconRoundness$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconScale$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInsideFolder:Z

.field final synthetic $isLoadingFolder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateToSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method public static synthetic $r8$lambda$0fFCFU8crBrcvFeZRhMK7Zlm2dc(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$23$lambda$22(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BsiDbkElLt8hk3fA3iV9s_qdj-k(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Enm0OAGS5buiHlblFKqkY3m3RJw(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$21$lambda$20(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FdDkJrccYrFVHDFKUYZLNVthCgg(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$11$lambda$10(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LD-daHOknAGdaRisUCiXd1PyECc(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$25$lambda$24(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRVCXHG6vSXiTQj_qqjBeCOk61o(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$19$lambda$18(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wi6UevCaYDizF9a2IKxMJwE1Fbw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$13$lambda$12()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bQ9OPHvoz7ibtau1o4mX8LpoOlc(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;Z)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$5$lambda$4(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fUFR1DTwjDi09g8QdPB-goqZ0SY(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$1$lambda$0(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g5W5b5GQldHVB9q_dEOMgQ_QeRE(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$17$lambda$16(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pXhq3wn7dhdch9KobJkatkojD-U(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$15$lambda$14(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r6cfKglJhTdGgkdQQ60F658UNa8(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$9$lambda$8(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vyP6-tYnthzC8Gl429_e-r3HyYM(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke$lambda$28$lambda$27$lambda$26$lambda$7$lambda$6(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$isInsideFolder:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$folderGames:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$folderChildFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$folderGridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$context:Landroid/content/Context;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$currentFolder$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$onNavigateToSettings:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$gridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$isLoadingFolder$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$iconScale$delegate:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$iconHoverScale$delegate:Landroidx/compose/runtime/State;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$iconRoundness$delegate:Landroidx/compose/runtime/State;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$1$lambda$0(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "game"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$11$lambda$10(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lrip/moth/cocoonshell/data/AppState;->openFolderEditDialog$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/model/Folder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$13$lambda$12()Lkotlin/Unit;
    .locals 1

    .line 1461
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->navigateBackFromFolder()Z

    .line 1462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$15$lambda$14(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "game"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$17$lambda$16(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 8

    const-string v0, "game"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$9$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$9$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Game;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$19$lambda$18(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Z)Lkotlin/Unit;
    .locals 8

    const-string v0, "game"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$10$1$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$10$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Game;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$21$lambda$20(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$23$lambda$22(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p0}, Lrip/moth/cocoonshell/data/AppState;->openFolderWithMode(Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 1515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$25$lambda$24(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;
    .locals 8

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$13$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$13$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 8

    const-string v0, "game"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$2$1$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$2$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Game;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$5$lambda$4(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;Z)Lkotlin/Unit;
    .locals 8

    const-string v0, "game"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$3$1$1;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$3$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Game;Landroid/content/Context;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$7$lambda$6(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27$lambda$26$lambda$9$lambda$8(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->navigateToFolder(Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 1455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1400
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C1401@78186L8519:HomeScreen.kt#my9jny"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "rip.moth.cocoonshell.ui.screen.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:1401)"

    const v3, 0x2562dd7b

    move/from16 v5, p3

    .line 1402
    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-boolean v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$isInsideFolder:Z

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$folderGames:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$folderChildFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$folderGridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$context:Landroid/content/Context;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$currentFolder$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$onNavigateToSettings:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$gridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$isLoadingFolder$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$iconScale$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$iconHoverScale$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v17, v2

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$iconRoundness$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v18, v14

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    const v0, 0x3e277f0a

    move-object/from16 v19, v2

    .line 3372
    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3373
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 3377
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x451e1427

    move-object/from16 v23, v5

    .line 3382
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 3383
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    move/from16 v25, v3

    .line 3384
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 3385
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3387
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v26, v8

    const v8, -0x20f7d59c

    move-object/from16 v28, v9

    .line 3388
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3390
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3392
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3394
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3396
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 3397
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3398
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3399
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3400
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 3401
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 3379
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, -0x2ae9c505

    const-string v6, "C1402@78243L8335:HomeScreen.kt#my9jny"

    .line 1403
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v0, 0x4ff7456f

    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 3404
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3405
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 3406
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v8, 0x0

    .line 3409
    invoke-static {v0, v6, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v6, -0x451e1427

    .line 3414
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3415
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 3416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 3417
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3419
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v30, v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v29, v10

    const v10, -0x20f7d59c

    .line 3420
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3422
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3424
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3426
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3428
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 3429
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3430
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3431
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3432
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 3433
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 3435
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 3411
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x4654f691

    const-string v3, "C1404@78355L7930,1547@86379L181:HomeScreen.kt#my9jny"

    .line 1405
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1406
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 1407
    invoke-static {v0, v8, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, 0x3f666666    # 0.9f

    .line 1408
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, 0x3e277f0a

    .line 3436
    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3437
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v10, 0x0

    .line 3441
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 3446
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3447
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 3448
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 3449
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3451
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v6, -0x20f7d59c

    .line 3452
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3454
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3455
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3456
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 3458
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3460
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 3461
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3462
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3464
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 3465
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 3443
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x275bd47f

    const-string v2, "C:HomeScreen.kt#my9jny"

    .line 1410
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v27, :cond_7

    .line 1412
    invoke-static/range {v17 .. v17}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x275a00d4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1412@78674L16"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1413
    invoke-static {v4, v3}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$LoadingContent(Landroidx/compose/runtime/Composer;I)V

    .line 1412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p1, v0

    move-object/from16 v24, v14

    goto/16 :goto_3

    .line 1417
    :cond_7
    const-string v1, "CC(remember):HomeScreen.kt#9igjgp"

    if-eqz v27, :cond_12

    const v2, 0x275ea674

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1423@79255L106,1426@79412L1166,1443@80638L360,1449@81052L110,1452@81211L116,1455@81376L119,1458@81539L178,1417@78884L3120"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1420
    invoke-static {v13}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$19(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1421
    move-object/from16 v3, v26

    check-cast v3, Ljava/util/List;

    .line 1422
    move-object/from16 v9, v28

    check-cast v9, Ljava/util/List;

    .line 1423
    move-object/from16 v5, v29

    check-cast v5, Ljava/util/List;

    const v6, 0x53d9e970

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 3469
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_8

    .line 3470
    new-instance v6, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda0;-><init>()V

    .line 3471
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1424
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x53da0134

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    .line 3474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_9

    .line 3475
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_a

    .line 1427
    :cond_9
    new-instance v15, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;

    invoke-direct {v15, v11, v7, v12, v13}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 3477
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1427
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x53da974e

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    .line 3480
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_b

    .line 3481
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_c

    .line 1444
    :cond_b
    new-instance v8, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;

    invoke-direct {v8, v11, v7, v12, v13}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 3483
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1444
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x53daca14

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 3487
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_d

    .line 3488
    new-instance v10, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda9;

    invoke-direct {v10}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda9;-><init>()V

    .line 3489
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1450
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x53daddfa

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 3492
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    .line 3493
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_f

    .line 1453
    :cond_e
    new-instance v12, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda10;

    invoke-direct {v12, v7}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda10;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V

    .line 3495
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1453
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x53daf29d

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3498
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 3499
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_10

    .line 3500
    new-instance v11, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda11;

    invoke-direct {v11}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda11;-><init>()V

    .line 3501
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1456
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x53db0738

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3504
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 3505
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_11

    .line 3506
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda12;-><init>()V

    .line 3507
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1459
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    .line 1464
    invoke-static/range {v20 .. v20}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$25(Landroidx/compose/runtime/State;)F

    move-result v16

    .line 1465
    invoke-static/range {v23 .. v23}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$26(Landroidx/compose/runtime/State;)F

    move-result v17

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    .line 1466
    invoke-static/range {v19 .. v19}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$24(Landroidx/compose/runtime/State;)F

    move-result v18

    const/16 v21, 0x36

    const/16 v22, 0x6000

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object v4, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v1

    move-object v1, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v23, v20

    const/high16 v20, 0x6030000

    move-object/from16 p1, v0

    move-object/from16 v24, v19

    const/4 v0, 0x0

    move-object/from16 v19, p2

    .line 1418
    invoke-static/range {v1 .. v22}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$FolderContentGrid(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZFFFLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v19

    .line 1417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_12
    move-object/from16 p1, v0

    move-object v2, v7

    move v0, v8

    move-object/from16 v24, v14

    move-object/from16 v13, v18

    .line 1471
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_13

    const v1, 0x278f0ad4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1471@82178L16"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1472
    invoke-static {v4, v3}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$LoadingContent(Landroidx/compose/runtime/Composer;I)V

    .line 1471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_13
    const v3, 0x2794147a

    .line 1476
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1483@82847L106,1486@83004L1132,1503@84196L326,1509@84576L110,1512@84735L117,1516@84974L214,1476@82418L2986"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1479
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getGames()Ljava/util/List;

    move-result-object v3

    .line 1480
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getFolders()Ljava/util/List;

    move-result-object v5

    .line 1481
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getWidgets()Ljava/util/List;

    move-result-object v6

    .line 1482
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v7

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getWidgetColumns()Ljava/util/List;

    move-result-object v7

    .line 1483
    check-cast v15, Ljava/util/List;

    const v8, 0x53dbaa70

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 3511
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 3512
    new-instance v8, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda1;-><init>()V

    .line 3513
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1484
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x53dbc212

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 3516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    .line 3517
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_16

    .line 1487
    :cond_15
    new-instance v10, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda2;

    invoke-direct {v10, v11, v2, v12}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;)V

    .line 3519
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1487
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x53dc53ec

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 3522
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_17

    .line 3523
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_18

    .line 1504
    :cond_17
    new-instance v14, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda3;

    invoke-direct {v14, v11, v2, v12}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;)V

    .line 3525
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1504
    :cond_18
    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x53dc8294

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 3529
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_19

    .line 3530
    new-instance v12, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda4;

    invoke-direct {v12}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda4;-><init>()V

    .line 3531
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1510
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, 0x53dc967b

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 3535
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1a

    .line 3536
    new-instance v14, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda5;

    invoke-direct {v14}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda5;-><init>()V

    .line 3537
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1513
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x53dcb4bc

    .line 1516
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3540
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 3541
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    .line 1517
    :cond_1b
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda6;

    invoke-direct {v1, v11, v2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V

    .line 3543
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1517
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1522
    invoke-static/range {v20 .. v20}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$25(Landroidx/compose/runtime/State;)F

    move-result v0

    .line 1523
    invoke-static/range {v23 .. v23}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$26(Landroidx/compose/runtime/State;)F

    move-result v11

    .line 1524
    invoke-static/range {v19 .. v19}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$24(Landroidx/compose/runtime/State;)F

    move-result v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/high16 v18, 0x30180000

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v6, v15

    move v15, v11

    move-object v11, v14

    move v14, v0

    .line 1477
    invoke-static/range {v1 .. v20}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeGridContent(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v17

    .line 1476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    const v0, 0x53dd00c2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1537@85996L249,1530@85647L598"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1530
    invoke-static/range {v24 .. v24}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v0

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 1533
    invoke-static {v13, v8, v0, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 1534
    invoke-static {v13, v8, v0, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 1535
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1536
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3546
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1537
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1538
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$14;

    move-object/from16 v5, v24

    invoke-direct {v1, v5}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$1$1$1$14;-><init>(Landroidx/compose/runtime/State;)V

    const/16 v5, 0x36

    const v6, -0x1c34ea10

    const/4 v10, 0x1

    invoke-static {v6, v10, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v8, 0x30d86

    const/16 v9, 0x10

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v7, v4

    move-object v4, v0

    .line 1531
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_1d
    const/4 v10, 0x1

    const/4 v13, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1410
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3443
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3547
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3452
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3446
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3436
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1549
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 1550
    invoke-static {v0, v8, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1551
    invoke-static {v0, v8, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1548
    invoke-static/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt;->BottomPanelsAndDock(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1405
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3411
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3551
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3420
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3414
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3404
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1403
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3379
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3555
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3388
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3382
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3372
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    return-void
.end method
