.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->createWidgetColumn(ILjava/lang/Long;)V
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$createWidgetColumn$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0xab8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $folderId:Ljava/lang/Long;

.field final synthetic $insertPosition:I

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->$folderId:Ljava/lang/Long;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->$insertPosition:I

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->$folderId:Ljava/lang/Long;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->$insertPosition:I

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;-><init>(Ljava/lang/Long;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Created widget column at position "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2736
    iget v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->label:I

    const-string v3, "ContentValues"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2738
    :try_start_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->$folderId:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 2739
    sget-object p1, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->FOLDER:Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    goto :goto_0

    .line 2741
    :cond_2
    sget-object p1, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->HOME:Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    :goto_0
    move-object v8, p1

    .line 2744
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getWidgetColumnRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    move-result-object v5

    .line 2745
    iget v6, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->$insertPosition:I

    .line 2747
    iget-object v9, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->$folderId:Ljava/lang/Long;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 2744
    iput v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->label:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->createColumn$default(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;IFLrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 2750
    :cond_3
    :goto_1
    iget p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$createWidgetColumn$1;->$insertPosition:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2752
    :goto_2
    const-string v0, "Failed to create widget column"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2754
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
