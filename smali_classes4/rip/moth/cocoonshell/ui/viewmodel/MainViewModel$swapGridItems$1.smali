.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->swapGridItems(Ljava/lang/String;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3081:1\n1755#2,3:3082\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1\n*L\n1384#1:3082,3\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$swapGridItems$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x576,
        0x57a,
        0x57b,
        0x57e,
        0x588
    }
    m = "invokeSuspend"
    n = {
        "itemType",
        "itemId",
        "targetPosition",
        "pos1",
        "pos1",
        "pos2"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $cell1Key:Ljava/lang/String;

.field final synthetic $cell2Key:Ljava/lang/String;

.field final synthetic $currentRows:I

.field final synthetic $currentWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emptyPos1:Ljava/lang/Integer;

.field final synthetic $emptyPos2:Ljava/lang/Integer;

.field final synthetic $id1:J

.field final synthetic $id2:J

.field final synthetic $isInsideFolder:Z

.field final synthetic $screenType:Ljava/lang/String;

.field final synthetic $type1:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

.field final synthetic $type2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLjava/lang/Integer;JLjava/lang/Integer;Ljava/util/List;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "J",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$cell1Key:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$cell2Key:Ljava/lang/String;

    iput p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$currentRows:I

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type1:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iput-wide p6, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$id2:J

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$emptyPos1:Ljava/lang/Integer;

    iput-wide p9, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$id1:J

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$emptyPos2:Ljava/lang/Integer;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$currentWidgets:Ljava/util/List;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$screenType:Ljava/lang/String;

    iput-boolean p15, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$isInsideFolder:Z

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
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

    move-object/from16 v0, p0

    new-instance v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$cell1Key:Ljava/lang/String;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$cell2Key:Ljava/lang/String;

    iget v4, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$currentRows:I

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type1:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-wide v7, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$id2:J

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$emptyPos1:Ljava/lang/Integer;

    iget-wide v10, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$id1:J

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$emptyPos2:Ljava/lang/Integer;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$currentWidgets:Ljava/util/List;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$screenType:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$isInsideFolder:Z

    move-object/from16 v17, p2

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLjava/lang/Integer;JLjava/lang/Integer;Ljava/util/List;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "swapGridItems: Swapped positions "

    const-string v2, "swapGridItems: Could not find positions - pos1="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1368
    iget v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "ContentValues"

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/model/GridPosition;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/model/GridPosition;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->I$0:I

    iget-wide v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->J$0:J

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1371
    :try_start_4
    sget-object v4, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget-object v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$cell1Key:Ljava/lang/String;

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$cell2Key:Ljava/lang/String;

    iget v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$currentRows:I

    invoke-virtual {v4, v11, v12, v13}, Lrip/moth/cocoonshell/data/AppState;->startSwapAnimation(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1374
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type1:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    sget-object v11, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->EMPTY:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-eq v4, v11, :cond_b

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    sget-object v11, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->EMPTY:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v4, v11, :cond_6

    goto/16 :goto_3

    .line 1402
    :cond_6
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v11

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$screenType:Ljava/lang/String;

    iget-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type1:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-wide v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$id1:J

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->label:I

    invoke-virtual/range {v11 .. v16}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_8

    .line 1368
    :cond_7
    :goto_0
    check-cast v4, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 1403
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v8}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v11

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$screenType:Ljava/lang/String;

    iget-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-wide v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$id2:J

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->label:I

    invoke-virtual/range {v11 .. v16}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_8

    .line 1368
    :cond_8
    :goto_1
    check-cast v7, Lrip/moth/cocoonshell/data/model/GridPosition;

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    .line 1406
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v2

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$screenType:Ljava/lang/String;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v9

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v11

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->label:I

    invoke-virtual {v2, v8, v9, v11, v12}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->swapPositions(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v7

    .line 1407
    :goto_2
    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v4

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " <-> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 1409
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pos2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearSwapAnimation()V

    .line 1411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1376
    :cond_b
    :goto_3
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type1:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->EMPTY:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v0, v2, :cond_c

    .line 1377
    new-instance v0, Lkotlin/Triple;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-wide v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$id2:J

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$emptyPos1:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v4, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1379
    :cond_c
    new-instance v0, Lkotlin/Triple;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$type1:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-wide v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$id1:J

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$emptyPos2:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v4, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    :goto_4
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1383
    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    iget v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$currentRows:I

    invoke-virtual {v2, v0, v4}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toCoords(II)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1384
    iget-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$currentWidgets:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 3082
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_d

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    .line 3083
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/data/model/Widget;

    .line 1385
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Widget;->getGridColumn()I

    move-result v8

    .line 1386
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Widget;->getGridRow()I

    move-result v11

    .line 1387
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Widget;->getColumnSpan()I

    move-result v12

    add-int/2addr v12, v8

    .line 1388
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Widget;->getRowSpan()I

    move-result v7

    add-int/2addr v7, v11

    if-gt v8, v4, :cond_e

    if-ge v4, v12, :cond_e

    if-gt v11, v2, :cond_e

    if-ge v2, v7, :cond_e

    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swapGridItems: Target position ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") overlaps with a widget, skipping move"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearSwapAnimation()V

    .line 1395
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1398
    :cond_f
    :goto_5
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v11

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$screenType:Ljava/lang/String;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$0:Ljava/lang/Object;

    iput-wide v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->J$0:J

    iput v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->I$0:I

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->label:I

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->moveItemToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v13

    move-wide v6, v14

    move/from16 v0, v16

    .line 1399
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "swapGridItems: Moved "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    :goto_7
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v0

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$screenType:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->label:I

    invoke-virtual {v0, v2, v4}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_8
    return-object v3

    .line 1368
    :cond_11
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 1417
    iget-boolean v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$swapGridItems$1;->$isInsideFolder:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, " positions"

    if-eqz v2, :cond_12

    .line 1418
    :try_start_5
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2, v0}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateFolderGridPositions(Ljava/util/List;)V

    .line 1419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swapGridItems: Folder grid positions updated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 1421
    :cond_12
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2, v0}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateGridPositions(Ljava/util/List;)V

    .line 1422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swapGridItems: Home grid positions updated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    .line 1425
    :goto_a
    const-string v2, "swapGridItems: Failed to swap positions"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1426
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearSwapAnimation()V

    .line 1428
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
