.class final Lrip/moth/cocoonshell/MainActivity$onResume$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/MainActivity;->onResume()V
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
    c = "rip.moth.cocoonshell.MainActivity$onResume$2"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x263,
        0x26b,
        0x284,
        0x288,
        0x2d0,
        0x2d3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "result",
        "gameRepository",
        "$this$launch",
        "result",
        "$this$launch",
        "result",
        "gameRepository",
        "$this$launch",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/MainActivity;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/MainActivity$onResume$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/MainActivity$onResume$2;->this$0:Lrip/moth/cocoonshell/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lrip/moth/cocoonshell/MainActivity$onResume$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/MainActivity$onResume$2;->this$0:Lrip/moth/cocoonshell/MainActivity;

    invoke-direct {v0, v1, p2}, Lrip/moth/cocoonshell/MainActivity$onResume$2;-><init>(Lrip/moth/cocoonshell/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/MainActivity$onResume$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/MainActivity$onResume$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/MainActivity$onResume$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/MainActivity$onResume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    const-string v0, "Refreshed current grid tile with updated playtime: "

    const-string v2, "Current tile type: "

    const-string v3, "Local artwork file exists: "

    const-string v4, "Local artwork file does not exist: "

    const-string v5, "Saving playtime: "

    const-string v6, "Showing playtime notification - imageFile: "

    const-string v7, "Local artwork file exists (fallback): "

    const-string v8, "Local artwork file does not exist (fallback): "

    const-string v9, "Processing playtime: gameId="

    const-string v10, "Showing playtime notification (fallback) - imageFile: "

    const-string v11, "Game artwork path: "

    const-string v12, "sessionResult from onGameEnded: "

    const-string v13, "Game artwork path (fallback): "

    const-string v14, "isCurrentGameRunning (retry): "

    const-string v15, "isCurrentGameRunning (first check): "

    move-object/from16 v16, v10

    const-string v10, "Fetched updated game: "

    move-object/from16 v17, v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v7

    .line 608
    iget v7, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->label:I

    move/from16 v19, v7

    const-string v7, ", imageUrl: "

    move-object/from16 v20, v13

    const-string v13, "_"

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    const-string v2, "MainActivity"

    move-object/from16 v23, v7

    const-string v7, "Logged "

    move-object/from16 v24, v7

    const-string v7, "playtime_"

    packed-switch v19, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;

    iget-object v3, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GameRepository;

    iget-object v3, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;

    iget-object v4, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v4

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_1b

    :pswitch_2
    iget-object v0, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;

    iget-object v5, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v11

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GameRepository;

    iget-object v5, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;

    iget-object v9, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object v15, v9

    move-object/from16 v28, v11

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v5, v9

    :goto_0
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_11

    :pswitch_4
    iget-object v15, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v28, v11

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v26, v6

    move-object v6, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    goto/16 :goto_13

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 611
    :try_start_6
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    move-object/from16 p1, v6

    const/4 v6, 0x1

    :try_start_7
    iput v6, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->label:I

    move-object v6, v3

    move-object/from16 v26, v4

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    if-ne v0, v8, :cond_0

    goto/16 :goto_15

    :cond_0
    move-object/from16 v3, p1

    .line 612
    :goto_2
    :try_start_8
    sget-object v0, Lrip/moth/cocoonshell/utils/GameStateTracker;->INSTANCE:Lrip/moth/cocoonshell/utils/GameStateTracker;

    iget-object v4, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->this$0:Lrip/moth/cocoonshell/MainActivity;

    check-cast v4, Landroid/content/Context;

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v4, v11, v6, v11}, Lrip/moth/cocoonshell/utils/GameStateTracker;->isCurrentGameRunning$default(Lrip/moth/cocoonshell/utils/GameStateTracker;Landroid/content/Context;Ljava/lang/Long;ILjava/lang/Object;)Z

    move-result v0

    .line 613
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    if-nez v0, :cond_2

    .line 618
    :try_start_9
    const-string v0, "First check negative, retrying after delay..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->label:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object v6, v3

    const-wide/16 v3, 0x7d0

    :try_start_a
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-ne v0, v8, :cond_1

    goto/16 :goto_15

    :cond_1
    move-object v15, v6

    .line 620
    :goto_3
    :try_start_b
    sget-object v0, Lrip/moth/cocoonshell/utils/GameStateTracker;->INSTANCE:Lrip/moth/cocoonshell/utils/GameStateTracker;

    iget-object v3, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->this$0:Lrip/moth/cocoonshell/MainActivity;

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v3, v11, v6, v11}, Lrip/moth/cocoonshell/utils/GameStateTracker;->isCurrentGameRunning$default(Lrip/moth/cocoonshell/utils/GameStateTracker;Landroid/content/Context;Ljava/lang/Long;ILjava/lang/Object;)Z

    move-result v0

    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v6, v3

    :goto_4
    move-object v15, v6

    goto/16 :goto_1

    :cond_2
    move-object v6, v3

    move-object v15, v6

    :goto_5
    if-nez v0, :cond_3

    .line 626
    sget-object v3, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->clearPresence()V

    :cond_3
    if-nez v0, :cond_12

    .line 631
    const-string v0, "Game closed - marking as exited"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    sget-object v0, Lrip/moth/cocoonshell/utils/GameStateTracker;->INSTANCE:Lrip/moth/cocoonshell/utils/GameStateTracker;

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v6, v11}, Lrip/moth/cocoonshell/utils/GameStateTracker;->onGameEnded$default(Lrip/moth/cocoonshell/utils/GameStateTracker;Ljava/lang/Long;ILjava/lang/Object;)Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;

    move-result-object v0

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_11

    .line 639
    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v3

    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getPlayTimeMinutes()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", minutes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getPlayTimeMinutes()I

    move-result v3

    if-lez v3, :cond_10

    .line 641
    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getPlayTimeMinutes()I

    move-result v3

    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " minutes for game "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 643
    :try_start_c
    sget-object v3, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGameRepository()Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v3

    .line 644
    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v4

    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getPlayTimeMinutes()I

    move-result v6

    iput-object v15, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->label:I

    invoke-virtual {v3, v4, v5, v6, v1}, Lrip/moth/cocoonshell/data/repository/GameRepository;->addPlayTime(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto/16 :goto_15

    :cond_4
    move-object v5, v0

    move-object v0, v3

    .line 645
    :goto_6
    const-string v3, "Playtime saved successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-virtual {v5}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v3

    iput-object v15, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$1:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->label:I

    invoke-virtual {v0, v3, v4, v1}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-ne v0, v8, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object/from16 v29, v15

    .line 608
    :goto_7
    :try_start_d
    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz v0, :cond_6

    .line 649
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    :goto_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getPlayTimeMinutes()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", playTimeMinutes="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    invoke-virtual {v5}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getPlayTimeMinutes()I

    move-result v3

    invoke-static {v3}, Lrip/moth/cocoonshell/MainActivityKt;->access$formatPlayTimeForNotification(I)Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-virtual {v5}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    if-eqz v0, :cond_8

    .line 655
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    .line 656
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_b

    .line 659
    :cond_9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 661
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 664
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_b
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    .line 669
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    .line 671
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v25

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-object/from16 v10, v23

    :try_start_e
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    sget-object v30, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 674
    invoke-virtual {v5}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameName()Ljava/lang/String;

    move-result-object v32

    .line 675
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v11, v24

    :try_start_f
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    const/16 v39, 0x98

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    .line 672
    invoke-static/range {v30 .. v40}, Lrip/moth/cocoonshell/data/AppState;->showNotification$default(Lrip/moth/cocoonshell/data/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v3, v31

    .line 680
    new-instance v4, Lrip/moth/cocoonshell/MainActivity$onResume$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lrip/moth/cocoonshell/MainActivity$onResume$2$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v32, v4

    check-cast v32, Lkotlin/jvm/functions/Function2;

    const/16 v33, 0x3

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_f

    .line 687
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getCurrentGridTile()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    if-eqz v3, :cond_d

    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    instance-of v4, v3, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    if-eqz v4, :cond_e

    .line 690
    check-cast v3, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    .line 691
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getCurrentGridTile()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    new-instance v4, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-direct {v4, v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 692
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getPlayTimeMinutes()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " min"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_e
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3, v0}, Lrip/moth/cocoonshell/data/AppState;->updateGameInFolderGames(Lrip/moth/cocoonshell/data/model/Game;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v10, v23

    :goto_f
    move-object/from16 v11, v24

    :goto_10
    move-object/from16 v5, v29

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object v5, v15

    .line 699
    :goto_11
    :try_start_10
    const-string v3, "Failed to save playtime"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    move-object v15, v5

    goto :goto_13

    :cond_10
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    .line 702
    :try_start_11
    const-string v0, "Playtime is 0 or less, not saving"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_11
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    .line 704
    const-string v0, "sessionResult is null - no game was being tracked"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_12
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    .line 706
    const-string v0, "Game still running - keeping game state active"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    move-object v6, v3

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object v15, v6

    goto :goto_13

    :catch_e
    move-exception v0

    goto :goto_12

    :catch_f
    move-exception v0

    move-object/from16 p1, v6

    :goto_12
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v15, p1

    .line 709
    :goto_13
    const-string v3, "Error checking game state"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    sget-object v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->clearPresence()V

    .line 713
    sget-object v0, Lrip/moth/cocoonshell/utils/GameStateTracker;->INSTANCE:Lrip/moth/cocoonshell/utils/GameStateTracker;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3, v6, v3}, Lrip/moth/cocoonshell/utils/GameStateTracker;->onGameEnded$default(Lrip/moth/cocoonshell/utils/GameStateTracker;Ljava/lang/Long;ILjava/lang/Object;)Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 717
    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getPlayTimeMinutes()I

    move-result v3

    if-lez v3, :cond_1b

    .line 719
    :try_start_12
    sget-object v3, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGameRepository()Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v3

    .line 720
    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v4

    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getPlayTimeMinutes()I

    move-result v6

    iput-object v15, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$2:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->label:I

    invoke-virtual {v3, v4, v5, v6, v1}, Lrip/moth/cocoonshell/data/repository/GameRepository;->addPlayTime(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_13

    goto :goto_15

    :cond_13
    move-object/from16 v41, v3

    move-object v3, v0

    move-object/from16 v0, v41

    .line 723
    :goto_14
    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v4

    iput-object v15, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Lrip/moth/cocoonshell/MainActivity$onResume$2;->label:I

    invoke-virtual {v0, v4, v5, v1}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    :goto_15
    return-object v8

    :cond_14
    move-object/from16 v23, v15

    .line 608
    :goto_16
    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    .line 726
    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getPlayTimeMinutes()I

    move-result v4

    invoke-static {v4}, Lrip/moth/cocoonshell/MainActivityKt;->access$formatPlayTimeForNotification(I)Ljava/lang/String;

    move-result-object v4

    .line 727
    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    if-eqz v0, :cond_15

    .line 728
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_15
    const/4 v5, 0x0

    .line 729
    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_16

    goto :goto_18

    .line 732
    :cond_16
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 734
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 737
    :cond_17
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_18
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_19

    if-eqz v0, :cond_19

    .line 742
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    .line 744
    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    sget-object v24, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 747
    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameName()Ljava/lang/String;

    move-result-object v26

    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x98

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    .line 745
    invoke-static/range {v24 .. v34}, Lrip/moth/cocoonshell/data/AppState;->showNotification$default(Lrip/moth/cocoonshell/data/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v4, v25

    .line 752
    new-instance v5, Lrip/moth/cocoonshell/MainActivity$onResume$2$2$1;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v11}, Lrip/moth/cocoonshell/MainActivity$onResume$2$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function2;

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1b

    .line 758
    sget-object v4, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/AppState;->getCurrentGridTile()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    .line 759
    instance-of v5, v4, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    if-eqz v5, :cond_1a

    .line 760
    check-cast v4, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v4

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/GameStateTracker$GameSessionResult;->getGameId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1a

    .line 761
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getCurrentGridTile()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    new-instance v4, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-direct {v4, v0}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 763
    :cond_1a
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3, v0}, Lrip/moth/cocoonshell/data/AppState;->updateGameInFolderGames(Lrip/moth/cocoonshell/data/model/Game;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_1c

    .line 766
    :goto_1b
    const-string v3, "Failed to save playtime on fallback"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 771
    :cond_1b
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
