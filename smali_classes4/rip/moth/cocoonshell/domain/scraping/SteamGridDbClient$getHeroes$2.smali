.class final Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamGridDbClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes(ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.domain.scraping.SteamGridDbClient$getHeroes$2"
    f = "SteamGridDbClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dimension:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

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
.method constructor <init>(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
            ">;ZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$dimension:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$styles:Ljava/util/List;

    iput-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$nsfw:Z

    iput-boolean p4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$humor:Z

    iput p5, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$gameId:I

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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$dimension:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$styles:Ljava/util/List;

    iget-boolean v3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$nsfw:Z

    iget-boolean v4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$humor:Z

    iget v5, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$gameId:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;-><init>(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "https://www.steamgriddb.com/api/v2/heroes/game/"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 252
    iget v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    sget-object p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-static {p1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->access$getApiKey(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;)Ljava/lang/String;

    move-result-object p1

    .line 254
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "SteamGridDbClient"

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    :try_start_0
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$dimension:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$styles:Ljava/util/List;

    iget-boolean v5, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$nsfw:Z

    iget-boolean v6, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$humor:Z

    invoke-static {v1, v3, v4, v5, v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->access$buildParams(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget v3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;->$gameId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-static {v3, v0, p1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->access$fetchJson(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->access$parseArtworkResponse(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 265
    const-string v0, "Error getting heroes"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 255
    :cond_1
    :goto_0
    const-string p1, "API key not set"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 252
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
