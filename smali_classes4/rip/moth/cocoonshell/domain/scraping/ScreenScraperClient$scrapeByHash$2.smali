.class final Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenScraperClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->scrapeByHash(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;",
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
    c = "rip.moth.cocoonshell.domain.scraping.ScreenScraperClient$scrapeByHash$2"
    f = "ScreenScraperClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $crc32:Ljava/lang/String;

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $md5:Ljava/lang/String;

.field final synthetic $platform:Lrip/moth/cocoonshell/data/model/Platform;

.field final synthetic $sha1:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$crc32:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$md5:Ljava/lang/String;

    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$sha1:Ljava/lang/String;

    iput-object p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$crc32:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$md5:Ljava/lang/String;

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$sha1:Ljava/lang/String;

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;-><init>(Lrip/moth/cocoonshell/data/model/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ScreenScraperClient"

    const-string v1, "Scraping by hash: crc="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->label:I

    if-nez v2, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenScraperSystemId()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 100
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 101
    const-string v4, "systemeid"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$crc32:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "crc"

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$crc32:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    :goto_0
    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$md5:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "md5"

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$md5:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    :goto_1
    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$sha1:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "sha1"

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$sha1:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_5
    :goto_2
    const-string v4, "romnom"

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v4, "romtaille"

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getFileSize()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$crc32:Ljava/lang/String;

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$scrapeByHash$2;->$md5:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", md5="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", system="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object p1, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    const-string v1, "jeuInfos.php"

    invoke-static {p1, v1, v3}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->access$callWorker(Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v2

    .line 113
    :cond_6
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    invoke-static {v1, p1}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->access$parseGameInfo(Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;Lorg/json/JSONObject;)Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 116
    const-string v1, "Error scraping by hash"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-object v2

    .line 95
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
