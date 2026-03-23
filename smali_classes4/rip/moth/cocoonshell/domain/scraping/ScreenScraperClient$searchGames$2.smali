.class final Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenScraperClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->searchGames(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Platform;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$SearchResult;",
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
        "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$SearchResult;",
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
    c = "rip.moth.cocoonshell.domain.scraping.ScreenScraperClient$searchGames$2"
    f = "ScreenScraperClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxResults:I

.field final synthetic $platform:Lrip/moth/cocoonshell/data/model/Platform;

.field final synthetic $query:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Platform;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$query:Ljava/lang/String;

    iput p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$maxResults:I

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

    new-instance p1, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$query:Ljava/lang/String;

    iget v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$maxResults:I

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;-><init>(Lrip/moth/cocoonshell/data/model/Platform;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$SearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 170
    iget v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenScraperSystemId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 p1, 0x2

    .line 175
    :try_start_0
    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "systemeid"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 176
    const-string v0, "recherche"

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$query:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 174
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 179
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    const-string v2, "jeuRecherche.php"

    invoke-static {v0, v2, p1}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->access$callWorker(Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "jeux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$searchGames$2;->$maxResults:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_3

    .line 186
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 187
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$SearchResult;

    .line 188
    const-string v2, "id"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 189
    sget-object v4, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    const-string v5, "noms"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v4, v5}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->access$getLocalizedText(Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Unknown"

    .line 191
    :cond_2
    const-string v5, "region"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    sget-object v10, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    const-string v11, "editeur"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v10, v11}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->access$getLocalizedText(Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v10

    .line 193
    const-string v11, "date"

    invoke-virtual {v1, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v10

    .line 187
    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v7

    .line 182
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 200
    const-string v0, "Error searching games"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ScreenScraperClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 171
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
