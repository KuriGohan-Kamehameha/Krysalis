.class public final Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt;->AnimatedWallpaperBackground(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$2\n+ 4 AnimatedWallpaperBackground.kt\nrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt\n*L\n1#1,499:1\n491#2:500\n492#3:501\n205#4,9:502\n201#4,3:511\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$listener$5",
        "Lcoil/request/ImageRequest$Listener;",
        "onStart",
        "",
        "request",
        "Lcoil/request/ImageRequest;",
        "onCancel",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consecutiveErrors$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $consecutiveErrors$delegate$inlined$1:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $screenType$inlined:Ljava/lang/String;

.field final synthetic $wallpaperLoaded$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$context$inlined:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$screenType$inlined:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$consecutiveErrors$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$wallpaperLoaded$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$consecutiveErrors$delegate$inlined$1:Landroidx/compose/runtime/MutableIntState;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 2

    .line 502
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$consecutiveErrors$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt;->access$AnimatedWallpaperBackground$lambda$23$lambda$19(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$consecutiveErrors$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt;->access$AnimatedWallpaperBackground$lambda$23$lambda$20(Landroidx/compose/runtime/MutableIntState;I)V

    .line 503
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$consecutiveErrors$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt;->access$AnimatedWallpaperBackground$lambda$23$lambda$19(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-virtual {p2}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wallpaper load failed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnimatedWallpaper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$consecutiveErrors$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt;->access$AnimatedWallpaperBackground$lambda$23$lambda$19(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 506
    const-string p1, "Wallpaper repeatedly failing, auto-resetting to prevent crash loop"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$context$inlined:Landroid/content/Context;

    const-string p2, "ui_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 508
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$screenType$inlined:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom_wallpaper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    .line 511
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$wallpaperLoaded$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt;->access$AnimatedWallpaperBackground$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 512
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$lambda$23$$inlined$listener$default$1;->$consecutiveErrors$delegate$inlined$1:Landroidx/compose/runtime/MutableIntState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt;->access$AnimatedWallpaperBackground$lambda$23$lambda$20(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
