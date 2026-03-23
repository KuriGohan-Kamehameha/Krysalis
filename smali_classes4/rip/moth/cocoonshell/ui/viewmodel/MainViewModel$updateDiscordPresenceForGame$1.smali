.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->updateDiscordPresenceForGame(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;)V
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$updateDiscordPresenceForGame$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x6da,
        0x6de,
        0x6e2,
        0x6f0
    }
    m = "invokeSuspend"
    n = {
        "platformName",
        "imageUrl",
        "platformName",
        "imageUrl",
        "sgdbGameId",
        "platformName",
        "imageUrl",
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
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $emulatorPackage:Ljava/lang/String;

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

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
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$emulatorPackage:Ljava/lang/String;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$emulatorPackage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;-><init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "Found SteamGridDB fallback image for Discord: "

    const-string v2, "updateDiscordPresenceForGame: game="

    const-string v3, "Discord image URL resolved to: "

    const-string v4, "Discord presence updated for: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1739
    iget v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v12, "ContentValues"

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_2
    iget v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->I$0:I

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v7, p1

    move/from16 v17, v2

    move-object v2, v6

    move-object v6, v9

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v6

    move-object v6, v9

    goto/16 :goto_5

    :cond_3
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v7, p1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1741
    :try_start_4
    sget-object v6, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    iget-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->getPlatformDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1746
    iget-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", boxArtRemoteUrl="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", logoRemoteUrl="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", heroRemoteUrl="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getDiscordImageUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1751
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_b

    .line 1752
    const-string v7, "No remote URL for Discord, trying SteamGridDB fallback..."

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1754
    :try_start_5
    sget-object v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget-object v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$1:Ljava/lang/Object;

    iput v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->label:I

    invoke-virtual {v7, v11, v13}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchGames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    goto/16 :goto_7

    .line 1739
    :cond_5
    :goto_0
    check-cast v7, Ljava/util/List;

    .line 1755
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 1756
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v7

    .line 1758
    sget-object v16, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->I$0:I

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->label:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move/from16 v17, v7

    invoke-static/range {v16 .. v24}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    goto/16 :goto_7

    .line 1739
    :cond_6
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 1759
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1760
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_a

    .line 1762
    sget-object v16, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->label:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    goto/16 :goto_7

    .line 1739
    :cond_8
    :goto_3
    check-cast v7, Ljava/util/List;

    .line 1763
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1765
    :cond_a
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_b

    .line 1766
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x50

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 1770
    :goto_5
    :try_start_6
    const-string v7, "SteamGridDB fallback failed for Discord image"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_b
    :goto_6
    move-object v9, v2

    move-object v8, v6

    .line 1774
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1$1;

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$emulatorPackage:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1$1;-><init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->label:I

    invoke-static {v0, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    move-object v2, v8

    move-object v0, v9

    .line 1786
    :goto_8
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForGame$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v5, 0x32

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (image: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "...)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 1788
    const-string v2, "Failed to update Discord presence"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1790
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
