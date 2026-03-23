.class final Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetroAchievementsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->getAchievementCount(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "rip.moth.cocoonshell.data.api.RetroAchievementsHelper$getAchievementCount$2"
    f = "RetroAchievementsHelper.kt"
    i = {}
    l = {
        0x1dc,
        0x1df
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gameId:J

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->$gameId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->$context:Landroid/content/Context;

    iget-wide v1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->$gameId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 475
    iget v1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 476
    sget-object p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->$context:Landroid/content/Context;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->label:I

    invoke-static {p1, v1, v5}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->access$getApi(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Lorg/retroachivements/api/RetroInterface;

    if-nez v5, :cond_4

    return-object v4

    .line 479
    :cond_4
    :try_start_1
    iget-wide v6, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->$gameId:J

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/retroachivements/api/RetroInterface$DefaultImpls;->getGameExtended$default(Lorg/retroachivements/api/RetroInterface;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 475
    :cond_5
    :goto_2
    check-cast p1, Lcom/haroldadmin/cnradapter/NetworkResponse;

    .line 481
    instance-of v0, p1, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/haroldadmin/cnradapter/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    invoke-virtual {p1}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->getNumAchievements()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_6
    return-object v4

    .line 485
    :goto_3
    const-string v0, "Error getting achievement count"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "RetroAchievements"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method
