.class final Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedStatusBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->DiscordPill-WMci_g0(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.component.SharedStatusBarKt$DiscordPill$1$1"
    f = "SharedStatusBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $friends$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/DiscordFriend;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $friendsListFromManager$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/DiscordFriend;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isDiscordEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/DiscordFriend;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/DiscordFriend;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isDiscordEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friendsListFromManager$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friends$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isDiscordEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friendsListFromManager$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friends$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isDiscordEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friendsListFromManager$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 114
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friendsListFromManager$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friends$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isDiscordEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friendsListFromManager$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    :cond_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$friends$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 136
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 138
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
