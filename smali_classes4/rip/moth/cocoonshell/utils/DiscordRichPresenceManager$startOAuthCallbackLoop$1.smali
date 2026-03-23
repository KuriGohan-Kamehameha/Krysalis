.class final Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscordRichPresenceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->startOAuthCallbackLoop()V
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
    c = "rip.moth.cocoonshell.utils.DiscordRichPresenceManager$startOAuthCallbackLoop$1"
    f = "DiscordRichPresenceManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x112,
        0x118
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "startTime",
        "maxDuration"
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;

    invoke-direct {v0, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget v1, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "DiscordRichPresence"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->J$1:J

    iget-wide v7, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->J$0:J

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 264
    const-string v1, "Starting OAuth callback loop..."

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x1d4c0

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    move-object v1, p1

    .line 268
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_isConnecting$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long p1, v9, v5

    if-gez p1, :cond_4

    .line 270
    :try_start_0
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-static {p1}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$runDiscordCallbacks(Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 272
    const-string v9, "Error in OAuth callback loop"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->L$0:Ljava/lang/Object;

    iput-wide v7, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->J$0:J

    iput-wide v5, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->J$1:J

    iput v3, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->label:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 278
    :cond_4
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_isConnecting$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 279
    const-string p1, "OAuth callback loop timed out - connection not established"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startOAuthCallbackLoop$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 286
    :cond_5
    :goto_3
    const-string p1, "OAuth callback loop ended"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
