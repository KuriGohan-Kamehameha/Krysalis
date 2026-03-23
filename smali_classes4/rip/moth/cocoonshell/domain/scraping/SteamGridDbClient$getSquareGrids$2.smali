.class final Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamGridDbClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getSquareGrids(ILjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
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
    c = "rip.moth.cocoonshell.domain.scraping.SteamGridDbClient$getSquareGrids$2"
    f = "SteamGridDbClient.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gameId:I

.field final synthetic $humor:Z

.field final synthetic $nsfw:Z

.field final synthetic $styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;ZZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
            ">;ZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$styles:Ljava/util/List;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$nsfw:Z

    iput-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$humor:Z

    iput p4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$gameId:I

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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$styles:Ljava/util/List;

    iget-boolean v2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$nsfw:Z

    iget-boolean v3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$humor:Z

    iget v4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$gameId:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;-><init>(Ljava/util/List;ZZILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Found "

    const-string v2, "No square grids found for game "

    const-string v3, "https://www.steamgriddb.com/api/v2/grids/game/"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 189
    iget v5, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->label:I

    const/4 v6, 0x1

    const-string v7, "SteamGridDbClient"

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    sget-object v5, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-static {v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->access$getApiKey(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;)Ljava/lang/String;

    move-result-object v5

    .line 191
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 198
    :cond_2
    :try_start_1
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    sget-object v9, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;->SQUARE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;->getValue()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$styles:Ljava/util/List;

    iget-boolean v11, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$nsfw:Z

    iget-boolean v12, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$humor:Z

    invoke-static {v8, v9, v10, v11, v12}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->access$buildParams(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 199
    iget v9, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$gameId:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "?"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    sget-object v9, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-static {v9, v3, v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->access$fetchJson(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v8, v3}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->access$parseArtworkResponse(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 202
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$gameId:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " square grids for game "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 208
    :cond_3
    iget v0, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$gameId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", falling back to any dimension"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget v9, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->$gameId:I

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 211
    :goto_1
    const-string v2, "Error getting square grids"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 192
    :cond_5
    :goto_2
    const-string v0, "API key not set"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
