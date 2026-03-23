.class final Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WallpaperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->WallpaperScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.ui.activity.WallpaperActivityKt$WallpaperScreen$2$1"
    f = "WallpaperActivity.kt"
    i = {}
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $externalWallpaperUri:Ljava/lang/String;

.field final synthetic $fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $fpsOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fpsValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasWallpaperPermission$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainWallpaperUri:Ljava/lang/String;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingWallpaperTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickMediaLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field final synthetic $refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedFps$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedFpsIndex:I

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$N6yhy7WQnWMawQbD7UENGMHLLmY()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->invokeSuspend$lambda$0()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsOptions:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsValues:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$prefs:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$pickMediaLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$mainWallpaperUri:Ljava/lang/String;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$externalWallpaperUri:Ljava/lang/String;

    iput p10, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedFpsIndex:I

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedFps$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$pendingWallpaperTarget$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$hasWallpaperPermission$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    move-object/from16 p2, p19

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;
    .locals 1

    .line 287
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPendingNavigationCommand()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsOptions:Ljava/util/List;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsValues:Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$prefs:Landroid/content/SharedPreferences;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$pickMediaLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$mainWallpaperUri:Ljava/lang/String;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$externalWallpaperUri:Ljava/lang/String;

    iget v11, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedFpsIndex:I

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedFps$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$pendingWallpaperTarget$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$hasWallpaperPermission$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v20, p2

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;-><init>(Ljava/util/List;Ljava/util/List;Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 286
    iget v2, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$$ExternalSyntheticLambda0;-><init>()V

    .line 287
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 288
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsOptions:Ljava/util/List;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsValues:Ljava/util/List;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$prefs:Landroid/content/SharedPreferences;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$context:Landroid/content/Context;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$pickMediaLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$mainWallpaperUri:Ljava/lang/String;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$externalWallpaperUri:Ljava/lang/String;

    iget v14, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedFpsIndex:I

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v17, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v18, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$selectedFps$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v19, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$pendingWallpaperTarget$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$hasWallpaperPermission$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v22}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;-><init>(Ljava/util/List;Ljava/util/List;Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->label:I

    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 426
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
