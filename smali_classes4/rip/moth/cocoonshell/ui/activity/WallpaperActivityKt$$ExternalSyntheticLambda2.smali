.class public final synthetic Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/SharedPreferences;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/activity/WallpaperActivityKt;->$r8$lambda$5kDTTz6NZ43BVj6e1klgZ7YfeLQ(Ljava/util/List;Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
