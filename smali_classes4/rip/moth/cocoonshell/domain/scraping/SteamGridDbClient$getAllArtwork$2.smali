.class final Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamGridDbClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getAllArtwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "rip.moth.cocoonshell.domain.scraping.SteamGridDbClient$getAllArtwork$2"
    f = "SteamGridDbClient.kt"
    i = {}
    l = {
        0xac,
        0xad,
        0xae,
        0xaf,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gameId:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->$gameId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;

    iget v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->$gameId:I

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->label:I

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

    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v6, v3

    move-object v5, v4

    move-object/from16 v3, p1

    :goto_0
    move-object v7, v2

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget v8, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->$gameId:I

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v15}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    .line 170
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 173
    sget-object v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget v8, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->$gameId:I

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getSquareGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_5

    .line 170
    :cond_7
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 174
    sget-object v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget v8, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->$gameId:I

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    .line 170
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 175
    sget-object v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget v8, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->$gameId:I

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getLogos$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 170
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 176
    sget-object v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget v8, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->$gameId:I

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getIcons$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;IZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v8, v4

    goto/16 :goto_0

    .line 170
    :goto_6
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 171
    new-instance v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;

    invoke-direct/range {v4 .. v9}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
