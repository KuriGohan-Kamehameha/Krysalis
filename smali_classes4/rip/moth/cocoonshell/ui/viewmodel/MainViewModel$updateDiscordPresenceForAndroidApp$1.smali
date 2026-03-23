.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->updateDiscordPresenceForAndroidApp(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;)V
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$updateDiscordPresenceForAndroidApp$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6a2,
        0x6a5,
        0x6a8,
        0x6b1
    }
    m = "invokeSuspend"
    n = {
        "platformName",
        "imageUrl",
        "platformName",
        "imageUrl",
        "sgdbGameId",
        "platformName",
        "imageUrl"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;-><init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Discord presence updated for Android app: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1690
    iget v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "ContentValues"

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->I$0:I

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v0, p1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v5, v7

    move-object v6, v10

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1692
    :try_start_4
    sget-object v0, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v10}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->getPlatformDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1693
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getDiscordImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1696
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_c

    .line 1698
    :try_start_5
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->label:I

    invoke-virtual {v0, v12, v13}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchGames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, v11

    .line 1690
    :goto_0
    :try_start_6
    check-cast v0, Ljava/util/List;

    .line 1699
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 1700
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v12

    .line 1701
    sget-object v11, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$1:Ljava/lang/Object;

    iput v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->I$0:I

    iput v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v6, v7

    move-object v7, v10

    move v11, v12

    .line 1690
    :goto_1
    :try_start_7
    check-cast v0, Ljava/util/List;

    .line 1702
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1703
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 1704
    sget-object v10, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v5, v6

    move-object v6, v7

    .line 1690
    :goto_3
    :try_start_8
    check-cast v0, Ljava/util/List;

    .line 1705
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v9

    :goto_4
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :cond_a
    move-object v13, v6

    move-object v12, v7

    goto :goto_7

    :cond_b
    move-object v13, v7

    move-object v12, v10

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v6, v10

    move-object v5, v11

    .line 1709
    :goto_5
    :try_start_9
    const-string v7, "SteamGridDB fallback failed for Discord image (Android app)"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :goto_6
    move-object v13, v5

    move-object v12, v6

    goto :goto_7

    :cond_c
    move-object v12, v10

    move-object v13, v11

    .line 1713
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;

    iget-object v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$packageName:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;-><init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->label:I

    invoke-static {v0, v10, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_8
    return-object v3

    .line 1723
    :cond_d
    :goto_9
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_b

    .line 1725
    :goto_a
    const-string v2, "Failed to update Discord presence for Android app"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1727
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
