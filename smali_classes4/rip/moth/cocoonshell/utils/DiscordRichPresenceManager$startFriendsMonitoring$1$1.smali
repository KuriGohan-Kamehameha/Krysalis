.class final Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscordRichPresenceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDiscordRichPresenceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscordRichPresenceManager.kt\nrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1087:1\n774#2:1088\n865#2,2:1089\n*S KotlinDebug\n*F\n+ 1 DiscordRichPresenceManager.kt\nrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1\n*L\n580#1:1088\n580#1:1089,2\n*E\n"
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
    c = "rip.moth.cocoonshell.utils.DiscordRichPresenceManager$startFriendsMonitoring$1$1"
    f = "DiscordRichPresenceManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x259,
        0x27b
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatOnLifecycle",
        "currentlyPlaying",
        "friend",
        "gameName",
        "notificationId",
        "$this$repeatOnLifecycle"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 572
    iget v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->label:I

    const/4 v3, 0x2

    const-string v4, "DiscordRichPresence"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$5:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$4:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrip/moth/cocoonshell/data/model/DiscordFriend;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :cond_3
    :goto_0
    move-object v7, v0

    .line 573
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$isInitialized$p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 575
    :try_start_1
    sget-object v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->getFriends()Ljava/util/List;

    move-result-object v0

    .line 578
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_friendsList$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 580
    check-cast v0, Ljava/lang/Iterable;

    .line 1088
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrip/moth/cocoonshell/data/model/DiscordFriend;

    .line 580
    invoke-virtual {v10}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->isPlayingCocoon()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1089
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1090
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 581
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$get_friendsCount$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 584
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v10, v0

    move-object v12, v7

    move-object v11, v8

    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v7, "CocoonFE"

    const-string v8, "Playing "

    if-eqz v0, :cond_c

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrip/moth/cocoonshell/data/model/DiscordFriend;

    .line 585
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getActivityDetails()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getActivityState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v0

    .line 586
    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 587
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$getPreviousFriendsActivity$p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 590
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    if-nez v0, :cond_9

    .line 591
    const-string v0, "started playing"

    goto :goto_4

    :cond_9
    const-string v0, "switched to"

    .line 592
    :goto_4
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getUsername()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Friend "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ": "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " - "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "discord_friend_"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 597
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$getNotificationDismissJobs$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_a

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 601
    :cond_a
    :try_start_4
    sget-object v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->$activity:Landroid/app/Activity;

    check-cast v13, Landroid/content/Context;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$5:Ljava/lang/Object;

    iput v5, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->label:I

    invoke-static {v0, v13, v8, v14}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$fetchAndCacheGameArtwork(Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_5
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v22, v0

    :goto_6
    move-object v15, v7

    move-object/from16 v17, v8

    goto :goto_8

    .line 603
    :goto_7
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to fetch artwork for notification: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v22, v6

    goto :goto_6

    .line 607
    :goto_8
    :try_start_6
    sget-object v14, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 609
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " is playing"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 611
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getAvatarUrl()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x58

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 607
    invoke-static/range {v14 .. v24}, Lrip/moth/cocoonshell/data/AppState;->showNotification$default(Lrip/moth/cocoonshell/data/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 616
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$getNotificationDismissJobs$p()Ljava/util/Map;

    move-result-object v0

    new-instance v7, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1$1;

    invoke-direct {v7, v15, v6}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v26, v7

    check-cast v26, Lkotlin/jvm/functions/Function2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v12

    :try_start_7
    invoke-static/range {v23 .. v28}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v12, v23

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v23, v12

    :goto_9
    move-object/from16 v7, v23

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v7, v12

    goto :goto_b

    .line 625
    :cond_c
    :try_start_8
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$getPreviousFriendsActivity$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 626
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrip/moth/cocoonshell/data/model/DiscordFriend;

    .line 627
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getActivityDetails()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getActivityState()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v10, v7

    .line 628
    :cond_d
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 629
    invoke-static {}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->access$getPreviousFriendsActivity$p()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/DiscordFriend;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_a

    :cond_e
    move-object v0, v12

    goto :goto_c

    :catch_4
    move-exception v0

    .line 632
    :goto_b
    const-string v8, "Error monitoring friends"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 635
    :goto_c
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager$startFriendsMonitoring$1$1;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    :goto_d
    return-object v2

    .line 637
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
