.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3371:1\n70#2:3372\n67#2,9:3373\n77#2:3473\n81#3,6:3382\n88#3,6:3397\n96#3:3472\n391#4,9:3388\n400#4:3403\n401#4,2:3470\n1128#5,6:3404\n1128#5,6:3410\n1128#5,6:3416\n1128#5,6:3422\n1128#5,6:3428\n1128#5,6:3434\n1128#5,6:3440\n1128#5,6:3446\n1128#5,6:3452\n1128#5,6:3458\n1128#5,6:3464\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3\n*L\n1012#1:3372\n1012#1:3373,9\n1012#1:3473\n1012#1:3382,6\n1012#1:3397,6\n1012#1:3472\n1012#1:3388,9\n1012#1:3403\n1012#1:3470,2\n1029#1:3404,6\n1030#1:3410,6\n1035#1:3416,6\n1036#1:3422,6\n1039#1:3428,6\n1042#1:3434,6\n1063#1:3440,6\n1064#1:3446,6\n1069#1:3452,6\n1070#1:3458,6\n1075#1:3464,6\n*E\n"
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
.method public static synthetic $r8$lambda$6UrKwb4xKr6El9bO1Md8DheAMH0(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$13$lambda$12(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BujmAIMmxdX_Kt4MlL5Gc7PNHlg(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$7$lambda$6(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DDIPvPnxRYD-9QGBUFaxwkVQix8(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$21$lambda$20(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HC3ScMjGbknszTPWTXU7a3KvzR4(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L2NO6FPv6VHQWtQEWf01hozJf6U(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$9$lambda$8(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RiSV31WnO8mVVZVQ0LJXh4oXU3s(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$1$lambda$0(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XCxPFZm3bP9OiohJ8e7FDx1RMcg(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$15$lambda$14(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cyOBHz_bUAyEpCi-ZWxT13AtTJA(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$17$lambda$16(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$czK2S5zF2vIxlRdtX6Rx5NZeGvs(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$5$lambda$4(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rPRjS9f6fQQEEABSJMM52pkjiDY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$11$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zA8aBDl60JWtFxCIbED82NhmJyo(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke$lambda$22$lambda$19$lambda$18(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

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

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$isInsideFolder:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$folderGames:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$folderChildFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$folderGridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$context:Landroid/content/Context;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$currentFolder$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$onNavigateToSettings:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$gridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$isLoadingFolder$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$iconScale$delegate:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$iconHoverScale$delegate:Landroidx/compose/runtime/State;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$iconRoundness$delegate:Landroidx/compose/runtime/State;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$22$lambda$1$lambda$0(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$11$lambda$10()Lkotlin/Unit;
    .locals 1

    .line 1043
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->navigateBackFromFolder()Z

    .line 1044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$22$lambda$13$lambda$12(Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$15$lambda$14(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 8

    const-string v0, "game"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$1$8$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$1$8$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Game;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$17$lambda$16(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$19$lambda$18(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->navigateToFolder(Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$21$lambda$20(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Widget;)Lkotlin/Unit;
    .locals 8

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$1$11$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$1$11$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;
    .locals 8

    const-string v0, "game"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$1$2$1$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$1$2$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Game;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$5$lambda$4(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$7$lambda$6(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->navigateToFolder(Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$9$lambda$8(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lrip/moth/cocoonshell/data/AppState;->openFolderEditDialog$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/model/Folder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1010
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C1011@58165L3556:HomeScreen.kt#my9jny"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1012
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1012
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "rip.moth.cocoonshell.ui.screen.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:1011)"

    const v5, -0x33fad13

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1013
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1012
    iget-boolean v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$isInsideFolder:Z

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$folderGames:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$folderChildFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$folderGridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$context:Landroid/content/Context;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$currentFolder$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$onNavigateToSettings:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$gridPositions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$isLoadingFolder$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$iconScale$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$iconHoverScale$delegate:Landroidx/compose/runtime/State;

    move/from16 v16, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$iconRoundness$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v17, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    const v0, 0x3e277f0a

    move-object/from16 v18, v3

    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 3372
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3373
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v3, 0x0

    .line 3377
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x451e1427

    move-object/from16 v19, v5

    .line 3378
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 3382
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 3383
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 3384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 3385
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3387
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object/from16 v20, v6

    const v6, -0x20f7d59c

    move-object/from16 v22, v7

    .line 3386
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 3388
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 3389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3390
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3392
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3394
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3396
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 3397
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3398
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3399
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3400
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 3401
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 3403
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 3379
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x2c1abac4

    const-string v2, "C:HomeScreen.kt#my9jny"

    .line 1015
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v16, :cond_5

    .line 1017
    invoke-static {v12}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2c1aa746

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1017@58389L16"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1018
    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$LoadingContent(Landroidx/compose/runtime/Composer;I)V

    .line 1017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 1022
    :cond_5
    const-string v0, "CC(remember):HomeScreen.kt#9igjgp"

    if-eqz v16, :cond_e

    const v2, -0x2c1713ed    # -2.0007862E12f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1028@58926L3,1029@58976L235,1034@59261L3,1035@59309L108,1038@59462L111,1041@59613L97,1022@58579L1495"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1025
    invoke-static {v10}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$19(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1026
    move-object/from16 v3, v19

    check-cast v3, Ljava/util/List;

    .line 1027
    move-object/from16 v6, v20

    check-cast v6, Ljava/util/List;

    .line 1028
    move-object/from16 v5, v22

    check-cast v5, Ljava/util/List;

    const v7, 0x7230f66b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 3405
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_6

    .line 3406
    new-instance v7, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda0;-><init>()V

    .line 3407
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1029
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x7230fd93

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 3410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    .line 3411
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_8

    .line 1030
    :cond_7
    new-instance v12, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda3;

    invoke-direct {v12, v8, v4, v9, v10}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 3413
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1030
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x7231204b

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 3417
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_9

    .line 3418
    new-instance v8, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda4;-><init>()V

    .line 3419
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1035
    :cond_9
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x723126b4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 3422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    .line 3423
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_b

    .line 1036
    :cond_a
    new-instance v10, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda5;

    invoke-direct {v10, v4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda5;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V

    .line 3425
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1036
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x723139d7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 3429
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_c

    .line 3430
    new-instance v8, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda6;-><init>()V

    .line 3431
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1039
    :cond_c
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x72314ca9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 3435
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_d

    .line 3436
    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda7;-><init>()V

    .line 3437
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1042
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1048
    invoke-static {v14}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$25(Landroidx/compose/runtime/State;)F

    move-result v16

    move-object/from16 v19, v17

    .line 1049
    invoke-static {v15}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$26(Landroidx/compose/runtime/State;)F

    move-result v17

    .line 1050
    invoke-static/range {v19 .. v19}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$24(Landroidx/compose/runtime/State;)F

    move-result v18

    const/16 v21, 0x6c36

    const/16 v22, 0x80

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/high16 v20, 0x6030000

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v12

    move-object v12, v0

    .line 1023
    invoke-static/range {v1 .. v22}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$FolderContentGrid(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZFFFLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v19

    .line 1022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_e
    move-object v2, v4

    move-object/from16 v19, v17

    const v3, -0x2bfe60e5

    .line 1055
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1062@60613L3,1063@60663L201,1068@60914L3,1069@60962L193,1074@61269L198,1055@60212L1455"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1058
    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getGames()Ljava/util/List;

    move-result-object v3

    .line 1059
    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v4

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getFolders()Ljava/util/List;

    move-result-object v4

    .line 1060
    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v5

    invoke-virtual {v5}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getWidgets()Ljava/util/List;

    move-result-object v5

    .line 1061
    invoke-static/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$9(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getWidgetColumns()Ljava/util/List;

    move-result-object v6

    .line 1062
    check-cast v11, Ljava/util/List;

    const v7, 0x7231c94b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 3441
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_f

    .line 3442
    new-instance v7, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda8;-><init>()V

    .line 3443
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1063
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x7231d051

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 3446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_10

    .line 3447
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_11

    .line 1064
    :cond_10
    new-instance v12, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda9;

    invoke-direct {v12, v8, v2, v9}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda9;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;)V

    .line 3449
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1064
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x7231eeeb

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 3453
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_12

    .line 3454
    new-instance v9, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda10;

    invoke-direct {v9}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda10;-><init>()V

    .line 3455
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1069
    :cond_12
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x7231f5a9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p2, v3

    .line 3458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_13

    .line 3459
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_14

    .line 1070
    :cond_13
    new-instance v3, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V

    .line 3461
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1070
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x72321c0e

    .line 1074
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 3464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    .line 3465
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_16

    .line 1075
    :cond_15
    new-instance v9, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda2;

    invoke-direct {v9, v8, v2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$3$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V

    .line 3467
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1075
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1080
    invoke-static {v14}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$25(Landroidx/compose/runtime/State;)F

    move-result v14

    .line 1081
    invoke-static {v15}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$26(Landroidx/compose/runtime/State;)F

    move-result v15

    .line 1082
    invoke-static/range {v19 .. v19}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$24(Landroidx/compose/runtime/State;)F

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x100

    move-object v8, v12

    move-object v12, v13

    move-object v13, v9

    const/4 v9, 0x0

    const/high16 v18, 0x30180000

    move-object/from16 v17, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, p2

    .line 1056
    invoke-static/range {v1 .. v20}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeGridContent(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFLandroidx/compose/runtime/Composer;III)V

    .line 1055
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1015
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3379
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3470
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3388
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3382
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3372
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-void
.end method
