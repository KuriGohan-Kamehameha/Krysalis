.class public final Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;
.super Ljava/lang/Object;
.source "SteamGridDbClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;,
        Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;,
        Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;,
        Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;,
        Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;,
        Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamGridDbClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamGridDbClient.kt\nrip/moth/cocoonshell/domain/scraping/SteamGridDbClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,522:1\n1611#2,9:523\n1863#2:532\n1864#2:534\n1620#2:535\n1#3:533\n1#3:536\n*S KotlinDebug\n*F\n+ 1 SteamGridDbClient.kt\nrip/moth/cocoonshell/domain/scraping/SteamGridDbClient\n*L\n439#1:523,9\n439#1:532\n439#1:534\n439#1:535\n439#1:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006ABCDEFB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u001aJ@\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010\"JJ\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020%2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010&JJ\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020(2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010)J@\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010\"J0\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010,J@\u0010-\u001a\u0004\u0018\u00010\u00182\u0006\u0010.\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020 2\u0008\u0008\u0002\u00100\u001a\u00020 2\u0008\u0008\u0002\u00101\u001a\u00020 2\u0008\u0008\u0002\u00102\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u00103J(\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u00108J0\u00109\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J\u0018\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J\u001a\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "BASE_URL",
        "TIMEOUT_MS",
        "",
        "MAX_RETRIES",
        "RETRY_DELAY_MS",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "initialize",
        "",
        "context",
        "getApiKey",
        "searchGames",
        "",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllArtwork",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;",
        "gameId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSquareGrids",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
        "styles",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
        "nsfw",
        "",
        "humor",
        "(ILjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGrids",
        "dimension",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;",
        "(ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHeroes",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;",
        "(ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLogos",
        "getIcons",
        "(IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchAndGetArtwork",
        "gameName",
        "preferVerified",
        "needsBoxArt",
        "needsLogo",
        "needsHero",
        "(Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadArtwork",
        "artwork",
        "outputPath",
        "useThumbnail",
        "(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildParams",
        "dimensions",
        "parseArtworkResponse",
        "response",
        "Lorg/json/JSONObject;",
        "fetchJson",
        "urlString",
        "apiKey",
        "GridDimension",
        "HeroDimension",
        "Style",
        "GameResult",
        "ArtworkResult",
        "GameArtwork",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BASE_URL:Ljava/lang/String; = "https://www.steamgriddb.com/api/v2"

.field public static final INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

.field private static final MAX_RETRIES:I = 0x2

.field private static final RETRY_DELAY_MS:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "SteamGridDbClient"

.field private static final TIMEOUT_MS:I = 0x3a98

.field private static volatile applicationContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$jPyYHFj8lehCvc0mVrPH8wFPvjI(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->buildParams$lambda$0(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-direct {v0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildParams(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->buildParams(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchJson(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->fetchJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiKey(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getApiKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseArtworkResponse(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->parseArtworkResponse(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final buildParams(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 407
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "any"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dimensions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_1
    :goto_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 412
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "styles="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 416
    const-string p1, "nsfw=true"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p4, :cond_4

    .line 420
    const-string p1, "humor=false"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "&"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final buildParams$lambda$0(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;->getValue()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic downloadArtwork$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 364
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->downloadArtwork(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .line 465
    const-string v0, "Server error ("

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x3

    .line 467
    const-string v5, "SteamGridDbClient"

    if-ge v2, v4, :cond_6

    .line 468
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v4, 0x3a98

    .line 469
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 470
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Bearer "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Authorization"

    invoke-virtual {v3, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v4, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v4, ": "

    if-lez v2, :cond_0

    .line 477
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retry attempt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x5dc

    int-to-long v8, v2

    mul-long/2addr v8, v6

    .line 478
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 481
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_2

    .line 483
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "getInputStream(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, Ljava/io/Reader;

    instance-of v6, v8, Ljava/io/BufferedReader;

    if-eqz v6, :cond_1

    check-cast v8, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v8, v6

    :goto_1
    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v6, v8

    check-cast v6, Ljava/io/BufferedReader;

    check-cast v6, Ljava/io/Reader;

    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 514
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v7

    :catchall_0
    move-exception v6

    .line 483
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_2
    const/16 v7, 0x191

    if-ne v6, v7, :cond_3

    .line 487
    const-string v6, "Invalid API key"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 514
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_3
    const/16 v7, 0x1ad

    if-ne v6, v7, :cond_4

    .line 491
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rate limited, attempt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Rate limited (429)"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0x1f4

    if-gt v7, v6, :cond_5

    const/16 v7, 0x258

    if-ge v6, v7, :cond_5

    .line 496
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "), attempt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    new-instance v6, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 501
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 514
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v6

    .line 510
    :try_start_6
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IO error, attempt "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    check-cast v6, Ljava/lang/Exception;

    goto :goto_2

    :catch_1
    move-exception v6

    .line 506
    invoke-virtual {v6}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Timeout, attempt "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    check-cast v6, Ljava/lang/Exception;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 514
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 518
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "All retries exhausted for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v5, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private final getApiKey()Ljava/lang/String;
    .locals 4

    .line 47
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ui_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-string v2, "steamgriddb_api_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static synthetic getGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 221
    sget-object p2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 222
    sget-object p2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move v1, p1

    move v5, p5

    move-object v6, p6

    .line 219
    invoke-virtual/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getGrids(ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHeroes$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 248
    sget-object p2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 249
    sget-object p2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move v1, p1

    move v5, p5

    move-object v6, p6

    .line 246
    invoke-virtual/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes(ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIcons$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;IZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    .line 299
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getIcons(IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLogos$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 275
    sget-object p2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, p4

    move-object v5, p5

    .line 273
    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getLogos(ILjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSquareGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 186
    sget-object p2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, p4

    move-object v5, p5

    .line 184
    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getSquareGrids(ILjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseArtworkResponse(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 430
    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "SteamGridDbClient"

    if-nez v2, :cond_1

    .line 433
    const-string v1, "errors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 437
    :cond_1
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 439
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    const/4 v7, 0x0

    .line 441
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 442
    new-instance v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 443
    const-string v9, "id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 444
    const-string v10, "url"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    const-string v11, "thumb"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    const-string v12, "width"

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 447
    const-string v13, "height"

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 448
    const-string v14, "style"

    invoke-virtual {v0, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 449
    const-string v15, "nsfw"

    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 450
    const-string v7, "humor"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 451
    const-string v7, "score"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 442
    invoke-direct/range {v8 .. v17}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    goto :goto_1

    :catch_0
    move-exception v0

    .line 454
    const-string v7, "Error parsing artwork"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 531
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_4
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public static synthetic searchAndGetArtwork$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move p5, v0

    .line 329
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchAndGetArtwork(Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final downloadArtwork(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$downloadArtwork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$downloadArtwork$2;-><init>(ZLrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllArtwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getAllArtwork$2;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGrids(ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getGrids$2;

    const/4 v7, 0x0

    move v6, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getGrids$2;-><init>(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GridDimension;Ljava/util/List;ZZILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHeroes(ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 252
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;

    const/4 v7, 0x0

    move v6, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getHeroes$2;-><init>(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIcons(IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 303
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getIcons$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p1, v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getIcons$2;-><init>(ZZILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLogos(ILjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getLogos$2;

    const/4 v6, 0x0

    move v5, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getLogos$2;-><init>(Ljava/util/List;ZZILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSquareGrids(ILjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$Style;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;

    const/4 v6, 0x0

    move v5, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$getSquareGrids$2;-><init>(Ljava/util/List;ZZILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public final searchAndGetArtwork(Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 335
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchAndGetArtwork$2;-><init>(Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final searchGames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchGames$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$searchGames$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
