.class final Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamGridDbClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchAndGetArtwork(Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamGridDbClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamGridDbClient.kt\nrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,522:1\n1#2:523\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;",
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
    c = "rip.moth.cocoonshell.domain.scraping.SteamGridDbClient$searchAndGetArtwork$2"
    f = "SteamGridDbClient.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x150,
        0x161,
        0x162,
        0x163,
        0x164
    }
    m = "invokeSuspend"
    n = {
        "game",
        "game",
        "game"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $needsBoxArt:Z

.field final synthetic $needsHero:Z

.field final synthetic $needsLogo:Z

.field final synthetic $preferVerified:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$gameName:Ljava/lang/String;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$preferVerified:Z

    iput-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsBoxArt:Z

    iput-boolean p4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsLogo:Z

    iput-boolean p5, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsHero:Z

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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$gameName:Ljava/lang/String;

    iget-boolean v2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$preferVerified:Z

    iget-boolean v3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsBoxArt:Z

    iget-boolean v4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsLogo:Z

    iget-boolean v5, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsHero:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;-><init>(Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget-object v8, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$gameName:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->label:I

    invoke-virtual {v2, v8, v9}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchGames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_a

    .line 335
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "SteamGridDbClient"

    if-eqz v7, :cond_7

    .line 338
    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$gameName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No results for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    .line 343
    :cond_7
    iget-boolean v7, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$preferVerified:Z

    if-eqz v7, :cond_b

    .line 344
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getVerified()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v8, v10

    :cond_9
    check-cast v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    if-nez v8, :cond_a

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    goto :goto_1

    :cond_a
    move-object v2, v8

    goto :goto_1

    .line 346
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    .line 349
    :goto_1
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v8

    iget-boolean v10, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsBoxArt:Z

    iget-boolean v11, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsLogo:Z

    iget-boolean v12, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsHero:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Found game: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " (ID: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "), fetching: boxArt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", logo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hero="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-boolean v7, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsBoxArt:Z

    if-eqz v7, :cond_d

    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v9

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_2
    check-cast v6, Ljava/util/List;

    :goto_3
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_4

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    .line 354
    :goto_4
    iget-boolean v7, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsBoxArt:Z

    if-eqz v7, :cond_f

    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v9

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getSquareGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    goto :goto_a

    :cond_e
    :goto_5
    check-cast v5, Ljava/util/List;

    :goto_6
    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_7

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    .line 355
    :goto_7
    iget-boolean v7, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsHero:Z

    if-eqz v7, :cond_11

    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v9

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_8
    check-cast v4, Ljava/util/List;

    goto :goto_9

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 356
    :goto_9
    iget-boolean v7, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->$needsLogo:Z

    if-eqz v7, :cond_13

    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v9

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getLogos$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    :goto_a
    return-object v1

    :cond_12
    move-object v1, v4

    :goto_b
    check-cast v3, Ljava/util/List;

    move-object v9, v1

    :goto_c
    move-object v8, v2

    move-object v10, v3

    move-object v7, v5

    goto :goto_d

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v9, v4

    goto :goto_c

    .line 357
    :goto_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 352
    new-instance v6, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;

    invoke-direct/range {v6 .. v11}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
