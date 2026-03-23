.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$HomeScreen$12$1$2$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0x1f0,
        0x277
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $folderState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetGridPosition:I

.field final synthetic $targetScreenType:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$targetGridPosition:I

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$targetScreenType:Ljava/lang/String;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$targetGridPosition:I

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$targetScreenType:Ljava/lang/String;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 489
    iget v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 491
    :try_start_1
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 492
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 493
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 494
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 496
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$context:Landroid/content/Context;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v9, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$targetGridPosition:I

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$targetScreenType:Ljava/lang/String;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->label:I

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 630
    :goto_0
    const-string v4, "Error creating folder"

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "HomeScreen"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$2;

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$context:Landroid/content/Context;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->$isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->label:I

    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    :goto_1
    return-object v2

    .line 636
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
