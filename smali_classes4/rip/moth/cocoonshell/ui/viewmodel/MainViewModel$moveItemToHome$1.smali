.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->moveItemToHome(Ljava/lang/String;)V
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$moveItemToHome$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0x90f,
        0x912,
        0x915,
        0x918,
        0x91b,
        0x922,
        0x925,
        0x928,
        0x92b,
        0x933
    }
    m = "invokeSuspend"
    n = {
        "currentScreenType",
        "id",
        "currentScreenType",
        "game",
        "id",
        "currentScreenType",
        "game",
        "id",
        "currentScreenType",
        "id",
        "currentScreenType",
        "id",
        "currentScreenType",
        "id",
        "currentScreenType",
        "id",
        "currentScreenType",
        "id",
        "currentScreenType",
        "id"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $itemKey:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->$itemKey:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->$itemKey:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;-><init>(Ljava/lang/String;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v1, p0

    const-string v0, "Moved folder "

    const-string v2, "Moved game "

    const-string v3, "moveItemToHome: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2304
    iget v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    const-string v6, " to home"

    const-string v7, " from "

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "home"

    const-string v11, "ContentValues"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_1
    iget-wide v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p1

    goto/16 :goto_8

    :pswitch_2
    iget-wide v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-wide v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :pswitch_4
    iget-wide v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :pswitch_5
    iget-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_6
    iget-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    :pswitch_7
    iget-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_0
    move-object v14, v0

    goto/16 :goto_2

    :pswitch_8
    iget-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :pswitch_9
    iget-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-wide v14, v12

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2306
    :try_start_a
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->$itemKey:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->$itemKey:Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/String;

    const-string v5, "-"

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const/16 v16, 0x6

    const/16 v17, 0x0

    move v5, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 2309
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v8, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2311
    :cond_1
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2312
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 2315
    sget-object v14, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/AppState;->getCurrentScreenType()Ljava/lang/String;

    move-result-object v14

    .line 2318
    const-string v15, "game"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 2319
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iput v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    invoke-virtual {v0, v12, v13, v5}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    move-wide/from16 v69, v12

    move-object v13, v14

    move-wide/from16 v14, v69

    :goto_0
    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2322
    :cond_3
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v12

    sget-object v3, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$1:Ljava/lang/Object;

    iput-wide v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    iput v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    move-wide v15, v14

    move-object v14, v3

    invoke-virtual/range {v12 .. v17}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->removeItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v3, v13

    move-wide v12, v15

    .line 2325
    :goto_1
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    const/4 v14, 0x3

    iput v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    invoke-virtual {v5, v12, v13, v10, v8}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->addGame(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    goto/16 :goto_a

    .line 2328
    :goto_2
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    const v67, 0x1ffdf

    const/16 v68, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    invoke-static/range {v14 .. v68}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    invoke-virtual {v0, v5, v8}, Lrip/moth/cocoonshell/data/repository/GameRepository;->updateGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v0, v3

    .line 2331
    :goto_3
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    invoke-virtual {v3, v0, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_a

    .line 2304
    :cond_6
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 2332
    sget-object v5, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v5, v3}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateFolderGridPositions(Ljava/util/List;)V

    .line 2334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 2336
    :cond_7
    const-string v2, "folder"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2338
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v2

    sget-object v15, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    const/4 v3, 0x6

    iput v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    move-wide/from16 v16, v12

    move-object v13, v2

    invoke-virtual/range {v13 .. v18}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->removeItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v5, v14

    move-wide/from16 v2, v16

    .line 2341
    :goto_5
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v8}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v8

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    const/4 v13, 0x7

    iput v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    invoke-virtual {v8, v2, v3, v10, v12}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->addFolder(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    goto :goto_a

    .line 2344
    :cond_9
    :goto_6
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v8}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v8

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    const/16 v13, 0x8

    iput v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    invoke-virtual {v8, v2, v3, v9, v12}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->moveFolder(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto :goto_a

    .line 2347
    :cond_a
    :goto_7
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v8}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v8

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->J$0:J

    const/16 v13, 0x9

    iput v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    invoke-virtual {v8, v5, v12}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    goto :goto_a

    .line 2304
    :cond_b
    :goto_8
    check-cast v8, Ljava/util/List;

    .line 2348
    sget-object v12, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v12, v8}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateFolderGridPositions(Ljava/util/List;)V

    .line 2350
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    :cond_c
    :goto_9
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToHome$1;->label:I

    invoke-virtual {v0, v10, v2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_a
    return-object v4

    .line 2304
    :cond_d
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 2356
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2, v0}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateGridPositions(Ljava/util/List;)V

    goto :goto_d

    .line 2312
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    .line 2359
    :goto_c
    const-string v2, "Failed to move item to home"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2361
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
