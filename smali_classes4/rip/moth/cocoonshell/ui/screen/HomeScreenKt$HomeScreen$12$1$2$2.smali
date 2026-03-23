.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$HomeScreen$12$1$2$2"
    f = "HomeScreen.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x292,
        0x31d,
        0x339
    }
    m = "invokeSuspend"
    n = {
        "iconLocal",
        "heroLocal",
        "logoLocal"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $folderState:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/model/Folder;Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$folderState:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$folderState:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;-><init>(Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/model/Folder;Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 650
    iget v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 651
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->isSavingMedia()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 654
    :try_start_3
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 655
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 656
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 658
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2$1;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$context:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2$1;-><init>(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$2:Ljava/lang/Object;

    iput v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->label:I

    invoke-static {v0, v9, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v8, v11

    move-object v6, v12

    move-object v0, v13

    .line 781
    :goto_0
    sget-object v9, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderClearIcon()Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_5

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    .line 782
    :cond_5
    sget-object v9, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderClearHero()Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_6

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroLocal()Ljava/lang/String;

    .line 783
    :cond_6
    sget-object v9, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderClearLogo()Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_7

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoLocal()Ljava/lang/String;

    .line 787
    :cond_7
    iget-object v9, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v11

    .line 788
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    .line 789
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    .line 790
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    .line 792
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_8

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object/from16 v18, v7

    goto :goto_1

    :cond_8
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$folderState:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    .line 793
    :goto_1
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_9

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroLocal()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object/from16 v20, v7

    goto :goto_2

    :cond_9
    iget-object v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$folderState:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroUrl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    .line 794
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$originalFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v19, v7

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$folderState:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 786
    :goto_3
    iget-object v10, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$folderState:Lrip/moth/cocoonshell/data/model/Folder;

    const v35, 0x1ff03e

    const/16 v36, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v10 .. v36}, Lrip/moth/cocoonshell/data/model/Folder;->copy$default(Lrip/moth/cocoonshell/data/model/Folder;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$ViewMode;Ljava/lang/Integer;JJZZILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    .line 797
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2$2;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$context:Landroid/content/Context;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {v8, v9, v0, v10, v7}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2$2;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$2:Ljava/lang/Object;

    iput v4, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->label:I

    invoke-static {v6, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_b

    goto :goto_6

    .line 830
    :cond_b
    :goto_4
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSavingEnd()V

    .line 831
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->isSavingMedia()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 824
    :goto_5
    :try_start_4
    const-string v4, "HomeScreen"

    const-string v6, "Error saving folder"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2$3;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->$context:Landroid/content/Context;

    invoke-direct {v4, v6, v7}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->L$2:Ljava/lang/Object;

    iput v3, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$2;->label:I

    invoke-static {v0, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_b

    :goto_6
    return-object v2

    .line 833
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 830
    :goto_8
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSavingEnd()V

    .line 831
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->isSavingMedia()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
