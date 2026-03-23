.class final Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetroAchievementsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->verifyCredentials(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "rip.moth.cocoonshell.data.api.RetroAchievementsHelper$verifyCredentials$2"
    f = "RetroAchievementsHelper.kt"
    i = {}
    l = {
        0x1cb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiKey:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->$username:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->$apiKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->$username:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->$apiKey:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Credential verification: "

    const-string v1, "Verifying credentials for user: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 452
    iget v3, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->label:I

    const-string v4, "RetroAchievements"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 454
    :try_start_1
    new-instance p1, Lorg/retroachivements/api/data/RetroCredentials;

    iget-object v3, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->$username:Ljava/lang/String;

    iget-object v7, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->$apiKey:Ljava/lang/String;

    invoke-direct {p1, v3, v7}, Lorg/retroachivements/api/data/RetroCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v3, Lorg/retroachivements/api/RetroClient;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v3, p1, v6, v7, v8}, Lorg/retroachivements/api/RetroClient;-><init>(Lorg/retroachivements/api/data/RetroCredentials;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    invoke-virtual {v3}, Lorg/retroachivements/api/RetroClient;->getApi()Lorg/retroachivements/api/RetroInterface;

    move-result-object p1

    .line 458
    iget-object v3, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->$username:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object v1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->$username:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;->label:I

    invoke-interface {p1, v1, v3}, Lorg/retroachivements/api/RetroInterface;->getUserSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 452
    :cond_2
    :goto_0
    check-cast p1, Lcom/haroldadmin/cnradapter/NetworkResponse;

    .line 461
    instance-of v1, p1, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;

    invoke-virtual {p1}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->getUser()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    .line 464
    const-string p1, "SUCCESS"

    goto :goto_2

    :cond_4
    const-string p1, "FAILED"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v5

    goto :goto_4

    .line 467
    :goto_3
    const-string v0, "Error verifying credentials"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 468
    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
