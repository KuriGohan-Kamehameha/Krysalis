.class final Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;
.super Ljava/lang/Object;
.source "WallpaperActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# direct methods
.method public static synthetic $r8$lambda$AJmxaQlNxxq7XyjzqNBRSzoWUZE()V
    .locals 0

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->emit$lambda$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$lo0EOZqyYf2dvBdS-OvETPOU8ss()V
    .locals 0

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->emit$lambda$1()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsOptions:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsValues:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$prefs:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$context:Landroid/content/Context;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$pickMediaLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$mainWallpaperUri:Ljava/lang/String;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$externalWallpaperUri:Ljava/lang/String;

    iput p10, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedFpsIndex:I

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedFps$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$pendingWallpaperTarget$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$hasWallpaperPermission$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$0()V
    .locals 1

    .line 365
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static final emit$lambda$1()V
    .locals 1

    .line 386
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 289
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_0
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v0, "wallpaper"

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/AppState;->isCurrentNavigationTarget(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 292
    :cond_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x6

    const-string v1, "bottom"

    const-string v2, "top"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_9

    .line 332
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 333
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    goto :goto_0

    .line 336
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v3}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 335
    :cond_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 334
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v8}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 339
    :cond_6
    :goto_0
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_9

    .line 292
    :sswitch_1
    const-string p2, "reset"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_9

    .line 408
    :cond_7
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ltz p1, :cond_9

    if-ge p1, v6, :cond_9

    .line 409
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v2

    .line 410
    :goto_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->resetWallpaper(Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$29(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr p1, v8

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$30(Landroidx/compose/runtime/MutableIntState;I)V

    .line 412
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$context:Landroid/content/Context;

    const-string p2, "Wallpaper reset to default"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 414
    :cond_9
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_9

    .line 292
    :sswitch_2
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_9

    .line 322
    :cond_a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 323
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-eq p1, v8, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    goto :goto_2

    .line 326
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v5}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_2

    .line 325
    :cond_c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v6}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_2

    .line 324
    :cond_d
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v7}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 329
    :cond_e
    :goto_2
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_9

    .line 292
    :sswitch_3
    const-string p2, "down"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_9

    .line 308
    :cond_f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 309
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$11(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    add-int/2addr p2, v8

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$12(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_3

    .line 311
    :cond_10
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v8, :cond_14

    if-eq p1, v6, :cond_13

    if-eq p1, v5, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_12

    goto :goto_3

    .line 316
    :cond_11
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v3}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_3

    .line 315
    :cond_12
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_3

    .line 314
    :cond_13
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v5}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_3

    .line 313
    :cond_14
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_3

    .line 312
    :cond_15
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v6}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 319
    :goto_3
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_9

    .line 292
    :sswitch_4
    const-string p2, "back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_9

    .line 417
    :cond_16
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 418
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v7}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_4

    .line 420
    :cond_17
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    :goto_4
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_9

    .line 292
    :sswitch_5
    const-string p2, "up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_9

    .line 294
    :cond_18
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 295
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$11(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    sub-int/2addr p2, v8

    invoke-static {p2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$12(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_5

    .line 297
    :cond_19
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-eq p1, v6, :cond_1e

    if-eq p1, v5, :cond_1d

    if-eq p1, v4, :cond_1c

    if-eq p1, v3, :cond_1b

    if-eq p1, v0, :cond_1a

    goto :goto_5

    .line 302
    :cond_1a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v5}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_5

    .line 301
    :cond_1b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_5

    .line 300
    :cond_1c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v8}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_5

    .line 299
    :cond_1d
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v6}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_5

    .line 298
    :cond_1e
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v7}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 305
    :goto_5
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_9

    .line 292
    :sswitch_6
    const-string p2, "activate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_9

    .line 343
    :cond_1f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 345
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedFps$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsValues:Ljava/util/List;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$11(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V

    .line 346
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedFps$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    const-string v0, "wallpaper_video_fps"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v7}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 348
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$context:Landroid/content/Context;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedFps$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video FPS set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    .line 350
    :cond_20
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v8, :cond_21

    goto/16 :goto_6

    .line 356
    :cond_21
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v9, 0x21

    const-wide/16 v10, 0x1f4

    const-string v12, "Applying live wallpaper, restarting..."

    if-ne p1, v6, :cond_23

    .line 358
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$hasWallpaperPermission$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_22

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v9, :cond_22

    .line 359
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 361
    :cond_22
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->setLiveWallpaper(Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$context:Landroid/content/Context;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {p1, v12, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 364
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 369
    :cond_23
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const-string v6, "Wallpaper reset"

    if-ne p1, v5, :cond_24

    .line 371
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$mainWallpaperUri:Ljava/lang/String;

    if-eqz p1, :cond_2a

    .line 372
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->resetWallpaper(Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$29(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr p1, v8

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$30(Landroidx/compose/runtime/MutableIntState;I)V

    .line 374
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$context:Landroid/content/Context;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    .line 377
    :cond_24
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v4, :cond_26

    .line 379
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$hasWallpaperPermission$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_25

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v9, :cond_25

    .line 380
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 382
    :cond_25
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->setLiveWallpaper(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$context:Landroid/content/Context;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {p1, v12, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 385
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_8

    .line 390
    :cond_26
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v3, :cond_27

    .line 392
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$externalWallpaperUri:Ljava/lang/String;

    if-eqz p1, :cond_2a

    .line 393
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$wallpaperManager:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->resetWallpaper(Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$29(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$refreshKey$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr p1, v8

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$30(Landroidx/compose/runtime/MutableIntState;I)V

    .line 395
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$context:Landroid/content/Context;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 398
    :cond_27
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v0, :cond_2a

    .line 400
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v8}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 401
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$fpsDropdownFocusedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedFpsIndex:I

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$12(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_8

    .line 353
    :cond_28
    :goto_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$pendingWallpaperTarget$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    if-nez p2, :cond_29

    goto :goto_7

    :cond_29
    move-object v1, v2

    :goto_7
    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->access$WallpaperScreen$lambda$15(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$WallpaperScreen$2$1$2;->$pickMediaLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 404
    :cond_2a
    :goto_8
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 425
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_6
        0xe9b -> :sswitch_5
        0x2e04e7 -> :sswitch_4
        0x2f24a2 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
