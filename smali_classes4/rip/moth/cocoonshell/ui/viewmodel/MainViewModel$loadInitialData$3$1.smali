.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadInitialData$3$1;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadInitialData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadInitialData$3$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadInitialData$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 317
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadInitialData$3$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadInitialData$3$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    const v20, 0xffef

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

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

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v21}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->copy$default(Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 319
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1, v8}, Lrip/moth/cocoonshell/data/AppState;->syncFolders(Ljava/util/List;)V

    .line 320
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadInitialData$3$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$updateGridItems(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V

    .line 321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
