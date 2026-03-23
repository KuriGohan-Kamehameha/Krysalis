.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->swapFolderItems(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$swapFolderItems$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0xa42,
        0xa45,
        0xa46,
        0xa50,
        0xa54
    }
    m = "invokeSuspend"
    n = {
        "screenType",
        "screenType",
        "type2",
        "currentRows",
        "id2",
        "screenType",
        "pos1",
        "currentRows",
        "screenType"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $key1:Ljava/lang/String;

.field final synthetic $key2:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key1:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key2:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key1:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key2:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "swapFolderItems: "

    const-string v2, "swapFolderItems: Could not find positions - pos1="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2600
    iget v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "ContentValues"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v2, v11

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v11

    goto/16 :goto_2

    :cond_2
    iget v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->I$0:I

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v12, v0

    move-object v14, v8

    move-object/from16 v22, v11

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_3
    iget-wide v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->J$0:J

    iget v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->I$0:I

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v15, v4

    move-wide/from16 v16, v9

    move-object/from16 v22, v11

    move-object v14, v12

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v11

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2602
    :try_start_5
    sget-object v4, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/AppState;->getCurrentFolder()Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/data/model/Folder;

    if-nez v4, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2603
    :cond_6
    sget-object v12, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object v4

    .line 2604
    sget-object v12, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/AppState;->getZoomLevel()Landroidx/compose/runtime/MutableIntState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v12

    .line 2606
    iget-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key1:Ljava/lang/String;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key2:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " <-> "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " in "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2609
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key1:Ljava/lang/String;

    invoke-static {v0, v13}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$parseItemKey(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 2610
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key2:Ljava/lang/String;

    invoke-static {v0, v14}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$parseItemKey(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v22, v11

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-eqz v13, :cond_14

    if-nez v14, :cond_7

    goto/16 :goto_a

    .line 2614
    :cond_7
    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->WIDGET:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-eq v13, v0, :cond_13

    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->WIDGET:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v14, v0, :cond_8

    goto/16 :goto_9

    .line 2620
    :cond_8
    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->EMPTY:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-eq v13, v0, :cond_f

    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->EMPTY:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v14, v0, :cond_9

    goto/16 :goto_4

    .line 2629
    :cond_9
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v15

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$1:Ljava/lang/Object;

    iput v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->I$0:I

    iput-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->J$0:J

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->label:I

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v20}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v16

    if-ne v0, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-wide/from16 v16, v10

    move-object v15, v14

    move-object v14, v4

    .line 2600
    :goto_0
    move-object v4, v0

    check-cast v4, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 2630
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v13

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$1:Ljava/lang/Object;

    iput v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->I$0:I

    iput v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->label:I

    invoke-virtual/range {v13 .. v18}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_7

    .line 2600
    :cond_b
    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/data/model/GridPosition;

    if-eqz v4, :cond_e

    if-nez v0, :cond_c

    goto :goto_3

    .line 2637
    :cond_c
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key1:Ljava/lang/String;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->$key2:Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v12}, Lrip/moth/cocoonshell/data/AppState;->startSwapAnimation(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2640
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v2

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v4

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v0

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->label:I

    invoke-virtual {v2, v14, v4, v0, v8}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->swapPositions(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v0, v14

    :goto_2
    move-object/from16 v2, v22

    goto/16 :goto_6

    .line 2632
    :cond_e
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pos2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v2, v22

    :try_start_7
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v2, v22

    goto/16 :goto_b

    :cond_f
    :goto_4
    move-wide/from16 v7, v18

    move-object/from16 v2, v22

    .line 2621
    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->EMPTY:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v13, v0, :cond_10

    .line 2622
    new-instance v0, Lkotlin/Triple;

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    long-to-int v7, v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v14, v9, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 2624
    :cond_10
    new-instance v0, Lkotlin/Triple;

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    long-to-int v8, v10

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v13, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2621
    :goto_5
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 2626
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v0

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->label:I

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v21}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->moveItemToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v0, v16

    .line 2644
    :goto_6
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapFolderItems$1;->label:I

    invoke-virtual {v4, v0, v7}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_7
    return-object v3

    .line 2600
    :cond_12
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 2645
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3, v0}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateFolderGridPositions(Ljava/util/List;)V

    .line 2647
    const-string v0, "swapFolderItems: Swap completed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_13
    :goto_9
    move-object/from16 v2, v22

    .line 2615
    const-string v0, "swapFolderItems: Ignoring swap involving widget - widgets have fixed positions"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2616
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    :goto_a
    move-object/from16 v2, v22

    .line 2611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    .line 2650
    :goto_b
    const-string v3, "Failed to swap folder items"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2652
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
