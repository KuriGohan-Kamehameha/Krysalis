.class final Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/audio/AudioManager;->restoreMusic()V
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
    c = "rip.moth.cocoonshell.audio.AudioManager$restoreMusic$1"
    f = "AudioManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x444
    }
    m = "invokeSuspend"
    n = {
        "currentVolume",
        "targetVolume",
        "steps",
        "stepDelay",
        "i"
    }
    s = {
        "F$0",
        "F$1",
        "I$0",
        "J$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $player:Landroid/media/MediaPlayer;

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->$player:Landroid/media/MediaPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->$player:Landroid/media/MediaPlayer;

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;-><init>(Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1080
    iget v1, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->I$1:I

    iget-wide v4, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->J$0:J

    iget v6, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->I$0:I

    iget v7, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->F$1:F

    iget v8, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->F$0:F

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1082
    :try_start_1
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioManager;->access$get_musicVolume$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    .line 1083
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioManager;->access$get_musicVolume$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v4, 0x14

    const-wide/16 v5, 0x28

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move v8, p1

    move v7, v1

    move v1, v2

    :goto_0
    int-to-float p1, v1

    int-to-float v9, v6

    div-float/2addr p1, v9

    mul-float v9, p1, p1

    mul-float/2addr v9, p1

    sub-float p1, v7, v8

    mul-float/2addr p1, v9

    add-float/2addr p1, v8

    .line 1091
    iget-object v9, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->$player:Landroid/media/MediaPlayer;

    invoke-virtual {v9, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1092
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v8, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->F$0:F

    iput v7, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->F$1:F

    iput v6, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->I$0:I

    iput-wide v4, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->J$0:J

    iput v1, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->I$1:I

    iput v3, p0, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    if-eq v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1094
    :cond_3
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-static {v2}, Lrip/moth/cocoonshell/audio/AudioManager;->access$setDucking$p(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1096
    const-string v0, "Restore failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "AudioManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-static {v2}, Lrip/moth/cocoonshell/audio/AudioManager;->access$setDucking$p(Z)V

    .line 1099
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
