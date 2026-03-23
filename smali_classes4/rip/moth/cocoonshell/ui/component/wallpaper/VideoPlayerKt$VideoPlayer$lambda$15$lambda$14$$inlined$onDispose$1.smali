.class public final Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$lambda$15$lambda$14$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt;->VideoPlayer(Landroid/net/Uri;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 VideoPlayer.kt\nrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt\n*L\n1#1,603:1\n109#2,8:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $exoPlayer$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $isReady$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $key$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$lambda$15$lambda$14$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$lambda$15$lambda$14$$inlined$onDispose$1;->$exoPlayer$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$lambda$15$lambda$14$$inlined$onDispose$1;->$isReady$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 604
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$lambda$15$lambda$14$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    const-string v1, "wallpaper_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$lambda$15$lambda$14$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->forceStopPlayer(Ljava/lang/String;)V

    .line 609
    :cond_0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$lambda$15$lambda$14$$inlined$onDispose$1;->$exoPlayer$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt;->access$VideoPlayer$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 610
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$lambda$15$lambda$14$$inlined$onDispose$1;->$isReady$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt;->access$VideoPlayer$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
