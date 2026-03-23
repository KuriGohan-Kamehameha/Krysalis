.class public final Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;
.super Ljava/lang/Object;
.source "VideoPlayerManager.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->createPlayerListener(Ljava/lang/String;)Landroidx/media3/common/Player$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "rip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "onIsPlayingChanged",
        "isPlaying",
        "",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "app_release"
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
.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 7

    .line 194
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->access$getActivePlayers$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 197
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getShouldBePlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 199
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video stopped unexpectedly, resuming for key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlayerManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->access$getScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1$onIsPlayingChanged$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1$onIsPlayingChanged$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 162
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->access$getActivePlayers$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 164
    const-string v2, "VideoPlayerManager"

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto/16 :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getShouldBePlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getRepeatMode()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 178
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Player ended unexpectedly, seeking to start for key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 180
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void

    .line 167
    :cond_2
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getShouldBePlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    .line 168
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Auto-resuming player for key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " (was ready but not playing)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void

    .line 173
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player buffering for key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_4
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getShouldBePlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 186
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Player went idle, re-preparing for key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player error for key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "VideoPlayerManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->access$getActivePlayers$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    if-nez p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getShouldBePlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->access$getScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1$onPlayerError$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;->$key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1$onPlayerError$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
