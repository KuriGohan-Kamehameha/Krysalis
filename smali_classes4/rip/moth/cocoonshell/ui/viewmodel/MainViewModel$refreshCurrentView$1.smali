.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->refreshCurrentView()V
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$refreshCurrentView$1"
    f = "MainViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0xa7c,
        0xa80,
        0xa81
    }
    m = "invokeSuspend"
    n = {
        "homePositions",
        "homePositions",
        "rootGames"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2677
    iget v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v8, v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2678
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getCurrentFolder()Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz v2, :cond_4

    .line 2681
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-virtual {v1, v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->loadFolderContents(Lrip/moth/cocoonshell/data/model/Folder;)V

    goto/16 :goto_4

    .line 2684
    :cond_4
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->label:I

    const-string v5, "home"

    invoke-virtual {v2, v5, v6}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 2677
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 2685
    sget-object v5, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v5, v2}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateGridPositions(Ljava/util/List;)V

    .line 2688
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->label:I

    invoke-virtual {v5, v6}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGamesAtRootSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_2

    .line 2677
    :cond_6
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 2689
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->label:I

    invoke-virtual {v5, v6}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->getRootFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v8, v4

    .line 2677
    :goto_3
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 2691
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$refreshCurrentView$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    const v21, 0xffe7

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->copy$default(Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2692
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1, v8}, Lrip/moth/cocoonshell/data/AppState;->syncGames(Ljava/util/List;)V

    .line 2693
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1, v9}, Lrip/moth/cocoonshell/data/AppState;->syncFolders(Ljava/util/List;)V

    .line 2696
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->forceGridRebuild()V

    .line 2698
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshCurrentView: Home refreshed with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " games, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " folders, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " positions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentValues"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 2700
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
