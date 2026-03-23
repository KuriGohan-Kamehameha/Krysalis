.class final Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedStatusBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSharedStatusBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedStatusBar.kt\nrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1030:1\n774#2:1031\n865#2,2:1032\n1557#2:1034\n1628#2,3:1035\n*S KotlinDebug\n*F\n+ 1 SharedStatusBar.kt\nrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1\n*L\n118#1:1031\n118#1:1032,2\n119#1:1034\n119#1:1035,3\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.SharedStatusBarKt$DiscordPill$1$1$1"
    f = "SharedStatusBar.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "friend"
    }
    s = {
        "L$1",
        "L$3"
    }
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

.field final synthetic $isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/DiscordFriend;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/DiscordFriend;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$friendsListFromManager$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$friends$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$friendsListFromManager$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$friends$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/model/DiscordFriend;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    :try_start_1
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$friendsListFromManager$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1031
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1032
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrip/moth/cocoonshell/data/model/DiscordFriend;

    .line 118
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->isPlayingCocoon()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1032
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1033
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 1031
    check-cast v5, Ljava/lang/Iterable;

    .line 119
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$context:Landroid/content/Context;

    .line 1034
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1035
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v2

    move-object v2, v6

    move-object v6, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1036
    check-cast v5, Lrip/moth/cocoonshell/data/model/DiscordFriend;

    .line 120
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getCurrentGame()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 121
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getCurrentGame()Ljava/lang/String;

    move-result-object v7

    iput-object v8, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->label:I

    invoke-static {v8, v7, v1}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$fetchAndCacheGameArtwork(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v8

    move-object v8, v2

    :goto_2
    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v17

    :goto_3
    move-object/from16 v17, v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    move-object v9, v5

    move-object v5, v8

    move-object v8, v2

    goto :goto_3

    :goto_4
    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 124
    invoke-static/range {v9 .. v19}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->copy$default(Lrip/moth/cocoonshell/data/model/DiscordFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/DiscordFriend;

    move-result-object v7

    .line 1036
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    move-object v8, v5

    goto :goto_1

    .line 1037
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 127
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$friends$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 128
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 130
    const-string v2, "Failed to fetch friends artwork"

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "DiscordPill"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$DiscordPill$1$1$1;->$isLoadingFriends$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->access$DiscordPill_WMci_g0$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 133
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
