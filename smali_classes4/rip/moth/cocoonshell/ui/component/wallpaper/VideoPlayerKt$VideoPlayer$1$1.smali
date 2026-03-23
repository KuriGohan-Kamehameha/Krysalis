.class final Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt;->VideoPlayer(Landroid/net/Uri;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;ILandroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.component.wallpaper.VideoPlayerKt$VideoPlayer$1$1"
    f = "VideoPlayer.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $exoPlayer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isReady$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loop:Z

.field final synthetic $muted:Z

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$uri:Landroid/net/Uri;

    iput-boolean p4, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$muted:Z

    iput-boolean p5, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$loop:Z

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$exoPlayer$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$isReady$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$uri:Landroid/net/Uri;

    iget-boolean v4, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$muted:Z

    iget-boolean v5, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$loop:Z

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$exoPlayer$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$isReady$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    :try_start_0
    sget-object v3, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    .line 69
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getApplicationContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$key:Ljava/lang/String;

    .line 71
    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$uri:Landroid/net/Uri;

    .line 72
    iget-boolean v7, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$muted:Z

    .line 73
    iget-boolean v8, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$loop:Z

    .line 68
    invoke-virtual/range {v3 .. v8}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->acquirePlayer(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZZ)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$exoPlayer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt;->access$VideoPlayer$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 76
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$isReady$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt;->access$VideoPlayer$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 78
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$VideoPlayer$1$1;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to acquire player for key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "VideoPlayer"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
