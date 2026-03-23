.class public final Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;
.super Ljava/lang/Object;
.source "VideoPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerManager.kt\nrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,406:1\n774#2:407\n865#2,2:408\n2341#2,14:410\n774#2:428\n865#2,2:429\n1863#2,2:431\n1863#2,2:433\n1863#2,2:435\n1863#2,2:437\n216#3,2:424\n216#3,2:426\n*S KotlinDebug\n*F\n+ 1 VideoPlayerManager.kt\nrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager\n*L\n120#1:407\n120#1:408,2\n121#1:410,14\n314#1:428\n314#1:429,2\n315#1:431,2\n344#1:433,2\n347#1:435,2\n352#1:437,2\n284#1:424,2\n296#1:426,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020\u001fJ\u0006\u0010$\u001a\u00020\u001fJ\u0010\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u001fJ\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MAX_PLAYERS",
        "",
        "activePlayers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;",
        "playerListeners",
        "Landroidx/media3/common/Player$Listener;",
        "playerPool",
        "",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "cleanupJob",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "acquirePlayer",
        "context",
        "Landroid/content/Context;",
        "key",
        "uri",
        "Landroid/net/Uri;",
        "muted",
        "",
        "loop",
        "createPlayerListener",
        "releasePlayer",
        "",
        "pendingReleases",
        "forceStopPlayer",
        "pauseAll",
        "resumeAll",
        "releaseNonWallpaperPlayers",
        "getPlayer",
        "hasPlayer",
        "releaseAll",
        "schedulePoolCleanup",
        "releasePlayerInternal",
        "recycleToPool",
        "getOrCreatePlayer",
        "PlayerEntry",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

.field private static final MAX_PLAYERS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "VideoPlayerManager"

.field private static final activePlayers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static cleanupJob:Lkotlinx/coroutines/Job;

.field private static final pendingReleases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private static final playerListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final playerPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerPool:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->pendingReleases:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivePlayers$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 34
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getPendingReleases$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 34
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->pendingReleases:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getPlayerPool$p()Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerPool:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getScope$p()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 34
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$releasePlayerInternal(Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;Ljava/lang/String;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->releasePlayerInternal(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic acquirePlayer$default(Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZZILjava/lang/Object;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 71
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->acquirePlayer(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZZ)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method private final createPlayerListener(Ljava/lang/String;)Landroidx/media3/common/Player$Listener;
    .locals 1

    .line 160
    new-instance v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;

    invoke-direct {v0, p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$createPlayerListener$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/common/Player$Listener;

    return-object v0
.end method

.method private final getOrCreatePlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    .line 395
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerPool:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "VideoPlayerManager"

    if-nez v1, :cond_0

    .line 396
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 397
    const-string v0, "Reusing pooled player"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 400
    :cond_0
    const-string v0, "Creating new ExoPlayer instance"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 400
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final releasePlayerInternal(Ljava/lang/String;Z)V
    .locals 4

    .line 374
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player$Listener;

    if-eqz v0, :cond_0

    .line 375
    sget-object v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 378
    :cond_0
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->setShouldBePlaying(Z)V

    .line 380
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 381
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    if-eqz p2, :cond_1

    .line 383
    sget-object v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerPool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 385
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->schedulePoolCleanup()V

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 390
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Released player for key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", recycled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoPlayerManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private final schedulePoolCleanup()V
    .locals 9

    .line 360
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->cleanupJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 361
    :cond_0
    sget-object v3, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$schedulePoolCleanup$1;

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$schedulePoolCleanup$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->cleanupJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final declared-synchronized acquirePlayer(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZZ)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 13

    move-object/from16 v3, p3

    const-string v1, "Resuming paused player for key="

    const-string v2, "Restarting ended player for key="

    const-string v4, "Re-preparing idle player for key="

    const-string v5, "Reusing existing player for key="

    const-string v6, "URI changed for key="

    const-string v7, "Acquiring player for key="

    monitor-enter p0

    :try_start_0
    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "key"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uri"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v8, "VideoPlayerManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", uri="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v7, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->pendingReleases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-static {v7, v8, v9, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    :cond_0
    sget-object v7, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    const/4 v10, 0x4

    if-eqz v7, :cond_6

    .line 86
    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getUri()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->setLastUsed(J)V

    .line 88
    invoke-virtual {v7, v9}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->setShouldBePlaying(Z)V

    .line 91
    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result p1

    if-eq p1, v9, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v10, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    const-string p1, "VideoPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 105
    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 94
    const-string p1, "VideoPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    goto :goto_0

    .line 99
    :cond_3
    const-string p1, "VideoPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 108
    :cond_4
    :goto_0
    const-string p1, "VideoPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 112
    :cond_5
    :try_start_1
    const-string v1, "VideoPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", releasing old player"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-direct {v1, p2, v9}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->releasePlayerInternal(Ljava/lang/String;Z)V

    .line 118
    :cond_6
    :goto_1
    sget-object v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lt v2, v10, :cond_d

    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-key>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v6, "wallpaper_"

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v6, v7, v11, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 408
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 409
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 407
    check-cast v2, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v8

    goto :goto_3

    .line 412
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    .line 414
    :cond_a
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getLastUsed()J

    move-result-wide v4

    .line 416
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 417
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getLastUsed()J

    move-result-wide v11

    cmp-long v7, v4, v11

    if-lez v7, :cond_c

    move-object v2, v6

    move-wide v4, v11

    .line 422
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    .line 121
    :goto_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_d

    .line 124
    const-string v1, "VideoPlayerManager"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Evicting oldest player: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v9}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->releasePlayerInternal(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 132
    :cond_d
    invoke-direct/range {p0 .. p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->getOrCreatePlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    .line 135
    invoke-direct {p0, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->createPlayerListener(Ljava/lang/String;)Landroidx/media3/common/Player$Listener;

    move-result-object p1

    .line 136
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 137
    sget-object v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 142
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 143
    invoke-static {v3}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    move/from16 p1, p5

    .line 144
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    if-eqz p4, :cond_e

    const/4 p1, 0x0

    goto :goto_4

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    :goto_4
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 146
    invoke-interface {v2, v9}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 147
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 150
    sget-object p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "VideoPlayerManager"

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created new player for key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", total active: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized forceStopPlayer(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Force stop requested for key="

    monitor-enter p0

    :try_start_0
    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v1, "VideoPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->pendingReleases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 256
    :cond_0
    sget-object v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v3}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->setShouldBePlaying(Z)V

    .line 258
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 262
    :cond_1
    sget-object v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$forceStopPlayer$releaseJob$1;

    invoke-direct {v3, p1, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$forceStopPlayer$releaseJob$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 275
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getPlayer(Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    if-eqz p1, :cond_0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->setLastUsed(J)V

    .line 327
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 325
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final hasPlayer(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized pauseAll()V
    .locals 3

    monitor-enter p0

    .line 283
    :try_start_0
    const-string v0, "VideoPlayerManager"

    const-string v1, "Pausing all players"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v1, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->setShouldBePlaying(Z)V

    .line 286
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 288
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized releaseAll()V
    .locals 4

    monitor-enter p0

    .line 340
    :try_start_0
    const-string v0, "VideoPlayerManager"

    const-string v1, "Releasing all players and clearing pool"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->cleanupJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 344
    :cond_0
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->pendingReleases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 344
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_1
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->pendingReleases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 347
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    sget-object v2, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->releasePlayerInternal(Ljava/lang/String;Z)V

    goto :goto_1

    .line 351
    :cond_2
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 352
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerPool:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 352
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_2

    .line 353
    :cond_3
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->playerPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized releaseNonWallpaperPlayers()V
    .locals 8

    monitor-enter p0

    .line 313
    :try_start_0
    const-string v0, "VideoPlayerManager"

    const-string v1, "Releasing non-wallpaper players"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "wallpaper_"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 429
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 315
    check-cast v1, Ljava/lang/Iterable;

    .line 431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 316
    sget-object v2, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->releasePlayerInternal(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 318
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized releasePlayer(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Release requested for key="

    monitor-enter p0

    :try_start_0
    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string v1, "VideoPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 238
    invoke-direct {p0, p1, v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->releasePlayerInternal(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized resumeAll()V
    .locals 5

    monitor-enter p0

    .line 295
    :try_start_0
    const-string v0, "VideoPlayerManager"

    const-string v1, "Resuming all players"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->activePlayers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 426
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;

    const/4 v2, 0x1

    .line 297
    invoke-virtual {v1, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->setShouldBePlaying(Z)V

    .line 298
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 299
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 302
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager$PlayerEntry;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
