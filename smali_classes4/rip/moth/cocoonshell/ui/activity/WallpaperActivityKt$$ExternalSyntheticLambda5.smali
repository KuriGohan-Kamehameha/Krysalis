.class public final synthetic Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$1:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$1:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->$r8$lambda$M_gBOJAGplyZTMcvEcz-2Fyq_-I(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
