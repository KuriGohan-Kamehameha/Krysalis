.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->moveItemToPosition(Ljava/lang/String;I)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3081:1\n1755#2,3:3082\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1\n*L\n2560#1:3082,3\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$moveItemToPosition$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xa0e,
        0xa12
    }
    m = "invokeSuspend"
    n = {
        "screenType",
        "isInsideFolder",
        "isInsideFolder"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $itemKey:Ljava/lang/String;

.field final synthetic $targetPosition:I

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ILrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$itemKey:Ljava/lang/String;

    iput p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$targetPosition:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$itemKey:Ljava/lang/String;

    iget v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$targetPosition:I

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "moveItemToPosition: screenType="

    const-string v2, "moveItemToPosition: Unknown type: "

    const-string v3, "moveItemToPosition: Invalid ID in itemKey: "

    const-string v4, "moveItemToPosition: Invalid itemKey format: "

    const-string v5, "moveItemToPosition: START - "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 2519
    iget v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "ContentValues"

    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    iget-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->Z$0:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->Z$0:Z

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 2521
    :try_start_2
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$itemKey:Ljava/lang/String;

    iget v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$targetPosition:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " -> position "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2523
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$itemKey:Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v9, [Ljava/lang/String;

    const-string v5, "-"

    const/4 v7, 0x0

    aput-object v5, v12, v7

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2524
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v8, :cond_3

    .line 2525
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$itemKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2529
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2530
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 2536
    const-string v3, "widget"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2537
    const-string v0, "moveItemToPosition: Widgets have fixed positions, ignoring move"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2538
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2542
    :cond_4
    const-string v3, "game"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    :goto_0
    move-object v13, v2

    goto :goto_1

    .line 2543
    :cond_5
    const-string v3, "folder"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    goto :goto_0

    .line 2551
    :goto_1
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getCurrentScreenType()Ljava/lang/String;

    move-result-object v12

    .line 2552
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->isInsideFolder()Z

    move-result v2

    .line 2553
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getZoomLevel()Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    .line 2554
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->getWidgets()Ljava/util/List;

    move-result-object v4

    .line 2556
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isInsideFolder="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    iget v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$targetPosition:I

    invoke-virtual {v0, v5, v3}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toCoords(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2560
    check-cast v4, Ljava/lang/Iterable;

    .line 3082
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 3083
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrip/moth/cocoonshell/data/model/Widget;

    .line 2561
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Widget;->getGridColumn()I

    move-result v7

    .line 2562
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Widget;->getGridRow()I

    move-result v11

    .line 2563
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Widget;->getColumnSpan()I

    move-result v16

    add-int v8, v7, v16

    .line 2564
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Widget;->getRowSpan()I

    move-result v5

    add-int/2addr v5, v11

    if-gt v7, v3, :cond_7

    if-ge v3, v8, :cond_7

    if-gt v11, v0, :cond_7

    if-ge v0, v5, :cond_7

    .line 2569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveItemToPosition: Target position ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") overlaps with a widget, skipping move"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2570
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v8, 0x2

    goto :goto_2

    .line 2574
    :cond_8
    :goto_3
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v11

    iget v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$targetPosition:I

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->Z$0:Z

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->label:I

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->moveItemToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_5

    :cond_9
    move v0, v2

    move-object v2, v12

    .line 2575
    :goto_4
    const-string v3, "moveItemToPosition: DB updated"

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2578
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->label:I

    invoke-virtual {v3, v2, v4}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    :goto_5
    return-object v6

    .line 2519
    :cond_a
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 2579
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveItemToPosition: Fetched "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " positions from DB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_b

    .line 2582
    const-string v0, "moveItemToPosition: Calling forceUpdateFolderGridPositions"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2583
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, v2}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateFolderGridPositions(Ljava/util/List;)V

    goto :goto_7

    .line 2585
    :cond_b
    const-string v0, "moveItemToPosition: Calling forceUpdateGridPositions"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2586
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, v2}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateGridPositions(Ljava/util/List;)V

    .line 2588
    :goto_7
    const-string v0, "moveItemToPosition: COMPLETE"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 2545
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2530
    :cond_d
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToPosition$1;->$itemKey:Ljava/lang/String;

    .line 2531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 2591
    :goto_8
    const-string v2, "Failed to move item to position"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2593
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
