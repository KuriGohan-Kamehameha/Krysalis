.class final Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscordRichPresenceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->startBackgroundTokenRefresh(JLjava/lang/String;Landroid/content/SharedPreferences;)V
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
    c = "rip.moth.cocoonshell.utils.DiscordRichPresenceManager$startBackgroundTokenRefresh$1"
    f = "DiscordRichPresenceManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf1,
        0xfa,
        0xfa,
        0xfa
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "startTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $clientId:J

.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field final synthetic $refreshToken:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$clientId:J

    iput-object p3, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$refreshToken:Ljava/lang/String;

    iput-object p4, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$prefs:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;

    iget-wide v1, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$clientId:J

    iget-object v3, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$refreshToken:Ljava/lang/String;

    iget-object v4, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$prefs:Landroid/content/SharedPreferences;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;-><init>(JLjava/lang/String;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 224
    iget v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "DiscordRichPresence"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v10, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->J$0:J

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 226
    :try_start_1
    sget-object v10, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    iget-wide v11, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$clientId:J

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$refreshToken:Ljava/lang/String;

    invoke-static {v10, v11, v12, v13}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$initializeWithRefreshToken(Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;JLjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 228
    const-string v0, "Refresh token failed, will need reauth"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_needsReauth$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_hasValidAuth$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 231
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->$prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "discord_refresh_token"

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 233
    :cond_4
    const-string v10, "Background token refresh completed successfully"

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_hasValidAuth$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_needsReauth$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 239
    :cond_5
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, 0x7530

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    .line 240
    sget-object v12, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->runCallbacks()V

    .line 241
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->J$0:J

    iput v9, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->label:I

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_4

    .line 243
    :cond_6
    const-string v0, "Initial callback processing complete"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1$1;

    invoke-direct {v3, v8}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 246
    :try_start_2
    const-string v5, "Exception during background token refresh"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_needsReauth$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_hasValidAuth$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1$1;

    invoke-direct {v3, v8}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->label:I

    invoke-static {v0, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    .line 254
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 250
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1$1;

    invoke-direct {v5, v8}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startBackgroundTokenRefresh$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    :goto_4
    return-object v2

    .line 254
    :cond_8
    :goto_5
    throw v0
.end method
