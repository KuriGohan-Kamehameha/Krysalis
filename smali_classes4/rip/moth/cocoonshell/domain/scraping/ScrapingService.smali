.class public final Lrip/moth/cocoonshell/domain/scraping/ScrapingService;
.super Ljava/lang/Object;
.source "ScrapingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeResult;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrapingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrapingService.kt\nrip/moth/cocoonshell/domain/scraping/ScrapingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,910:1\n1#2:911\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0003ABCB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJb\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112J\u0008\u0002\u0010\u0013\u001aD\u0008\u0001\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0086@\u00a2\u0006\u0002\u0010#J>\u0010$\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010%2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010*J>\u0010+\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010%2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020 H\u0002J\u0018\u00100\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u00101J&\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020 062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u000204032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J\u0018\u00108\u001a\u0008\u0012\u0004\u0012\u000204032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u000204032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J\"\u0010:\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0082@\u00a2\u0006\u0002\u0010;J*\u0010<\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010=J*\u0010>\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010=J \u0010?\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService;",
        "",
        "context",
        "Landroid/content/Context;",
        "platformRepository",
        "Lrip/moth/cocoonshell/data/repository/PlatformRepository;",
        "gameRepository",
        "Lrip/moth/cocoonshell/data/repository/GameRepository;",
        "settingsRepository",
        "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
        "<init>",
        "(Landroid/content/Context;Lrip/moth/cocoonshell/data/repository/PlatformRepository;Lrip/moth/cocoonshell/data/repository/GameRepository;Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V",
        "TAG",
        "",
        "screenScraperCache",
        "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;",
        "refreshPlatforms",
        "Lkotlin/Result;",
        "",
        "onProgress",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "current",
        "total",
        "Lkotlin/coroutines/Continuation;",
        "",
        "refreshPlatforms-gIAlu-s",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrapeGame",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeResult;",
        "game",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "config",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
        "(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrapeMetadataWithFallback",
        "Lkotlin/Pair;",
        "platform",
        "Lrip/moth/cocoonshell/data/model/Platform;",
        "missing",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
        "(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrapeArtWithFallback",
        "(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergeArtIntoGame",
        "baseGame",
        "artGame",
        "scrapeRetroAchievementsHash",
        "(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrapeGames",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
        "games",
        "",
        "scrapeAllMissing",
        "scrapeAllMissingArt",
        "scrapeAllMissingMetadata",
        "getScreenScraperMetadata",
        "(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrapeMetadataFromScreenScraper",
        "(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrapeArtFromScreenScraper",
        "scrapeArtFromSteamGridDb",
        "(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ScrapeProgress",
        "ScrapeSource",
        "ScrapeResult",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final gameRepository:Lrip/moth/cocoonshell/data/repository/GameRepository;

.field private final platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

.field private screenScraperCache:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

.field private final settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/repository/PlatformRepository;Lrip/moth/cocoonshell/data/repository/GameRepository;Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    .line 35
    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->gameRepository:Lrip/moth/cocoonshell/data/repository/GameRepository;

    .line 36
    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 39
    const-string p1, "ScrapingService"

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGameRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/GameRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->gameRepository:Lrip/moth/cocoonshell/data/repository/GameRepository;

    return-object p0
.end method

.method public static final synthetic access$getPlatformRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/PlatformRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    return-object p0
.end method

.method public static final synthetic access$getScreenScraperMetadata(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->getScreenScraperMetadata(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepository$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$mergeArtIntoGame(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Game;)Lrip/moth/cocoonshell/data/model/Game;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->mergeArtIntoGame(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Game;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrapeArtFromScreenScraper(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeArtFromScreenScraper(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrapeArtFromSteamGridDb(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeArtFromSteamGridDb(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrapeArtWithFallback(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeArtWithFallback(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrapeMetadataFromScreenScraper(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeMetadataFromScreenScraper(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrapeMetadataWithFallback(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeMetadataWithFallback(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrapeRetroAchievementsHash(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeRetroAchievementsHash(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setScreenScraperCache$p(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->screenScraperCache:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    return-void
.end method

.method private final getScreenScraperMetadata(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p3

    instance-of v1, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;

    iget v3, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;

    invoke-direct {v1, p0, p3}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 646
    iget v1, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->label:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v2, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->screenScraperCache:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-nez p2, :cond_5

    return-object v11

    .line 656
    :cond_5
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getHashCrc32()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getHashMd5()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getHashSha1()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 657
    :cond_8
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    iput-object p0, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->scrapeByHash$default(Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    goto :goto_3

    :cond_a
    :goto_2
    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v0, v11

    :goto_3
    if-nez v0, :cond_c

    .line 663
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v3, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->L$2:Ljava/lang/Object;

    iput v10, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$getScreenScraperMetadata$1;->label:I

    invoke-virtual {v0, v2, v1, v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->scrapeByName(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_4
    return-object v9

    :cond_b
    move-object v1, v3

    .line 646
    :goto_5
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    move-object v3, v1

    :cond_c
    if-eqz v0, :cond_d

    .line 667
    iput-object v0, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->screenScraperCache:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    :cond_d
    return-object v0
.end method

.method private final mergeArtIntoGame(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Game;)Lrip/moth/cocoonshell/data/model/Game;
    .locals 56

    .line 408
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object/from16 v19, v0

    .line 409
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v20, v0

    .line 410
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v21, v0

    .line 411
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotLocal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotLocal()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v22, v0

    .line 413
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object/from16 v23, v0

    .line 414
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v24, v0

    .line 415
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v25, v0

    .line 416
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/data/model/Game;->getSteamGridDbId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getSteamGridDbId()Ljava/lang/Long;

    move-result-object v0

    :cond_7
    move-object/from16 v37, v0

    const v54, 0x1fffb

    const/16 v55, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, -0x7f0001

    move-object/from16 v1, p1

    .line 407
    invoke-static/range {v1 .. v55}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic refreshPlatforms-gIAlu-s$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->refreshPlatforms-gIAlu-s(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrapeAllMissing$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 581
    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeAllMissing(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrapeAllMissingArt$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 600
    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeAllMissingArt(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrapeAllMissingMetadata$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 621
    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeAllMissingMetadata(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final scrapeArtFromScreenScraper(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;

    iget v4, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;

    invoke-direct {v3, v0, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 700
    iget v5, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v4, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 705
    iput-object v0, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromScreenScraper$1;->label:I

    move-object/from16 v5, p2

    invoke-direct {v0, v1, v5, v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->getScreenScraperMetadata(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    :goto_1
    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    return-object v4

    .line 708
    :cond_4
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 709
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 710
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getFanartUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 711
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    return-object v4

    .line 718
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v6

    .line 720
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v7

    .line 724
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsBoxArt()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 725
    sget-object v9, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 726
    iget-object v10, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 727
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v11

    .line 728
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v12

    .line 729
    const-string v13, "icon"

    .line 730
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v14

    .line 725
    invoke-virtual/range {v9 .. v14}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 734
    iget-object v4, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved icon (box art) locally: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v23, v8

    goto :goto_3

    :cond_7
    move-object/from16 v23, v4

    .line 739
    :goto_3
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsLogo()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 740
    sget-object v8, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 741
    iget-object v9, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 742
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v10

    .line 743
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v11

    .line 744
    const-string v12, "logo"

    .line 745
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getLogoUrl()Ljava/lang/String;

    move-result-object v13

    .line 740
    invoke-virtual/range {v8 .. v13}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 749
    iget-object v6, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved logo locally: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v24, v4

    goto :goto_4

    :cond_8
    move-object/from16 v24, v6

    .line 754
    :goto_4
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsHero()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getFanartUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 755
    sget-object v8, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 756
    iget-object v9, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 757
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v10

    .line 758
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v11

    .line 759
    const-string v12, "hero"

    .line 760
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getFanartUrl()Ljava/lang/String;

    move-result-object v13

    .line 755
    invoke-virtual/range {v8 .. v13}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 764
    iget-object v6, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Saved hero locally: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v4

    .line 769
    :cond_9
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsHero()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 770
    sget-object v8, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 771
    iget-object v9, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 772
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v10

    .line 773
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v11

    .line 774
    const-string v12, "hero"

    .line 775
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v13

    .line 770
    invoke-virtual/range {v8 .. v13}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 779
    iget-object v3, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Using screenshot as hero fallback: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v25, v1

    goto :goto_5

    :cond_a
    move-object/from16 v25, v7

    .line 788
    :goto_5
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object/from16 v27, v1

    .line 789
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object/from16 v28, v1

    .line 790
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getFanartUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object/from16 v29, v1

    .line 791
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenScraperId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object/from16 v40, v1

    const v58, 0x1fffd

    const/16 v59, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x770001

    .line 783
    invoke-static/range {v5 .. v59}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    return-object v1
.end method

.method private final scrapeArtFromSteamGridDb(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;

    iget v3, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;

    invoke-direct {v2, v0, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 802
    iget v3, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v3, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v4, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 806
    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    .line 807
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 808
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsBoxArt()Z

    move-result v6

    .line 809
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsLogo()Z

    move-result v7

    .line 810
    invoke-virtual/range {p2 .. p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsHero()Z

    move-result v8

    .line 806
    iput-object v0, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->L$2:Ljava/lang/Object;

    iput v4, v9, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtFromSteamGridDb$1;->label:I

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchAndGetArtwork$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;Ljava/lang/String;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, v0

    move-object v3, v12

    :goto_1
    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    .line 815
    :cond_4
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->getBestSquareGrid()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    move-result-object v5

    .line 816
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->getBestLogo()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    move-result-object v6

    .line 817
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->getBestHero()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    move-result-object v7

    .line 820
    invoke-virtual {v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsBoxArt()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_7

    .line 821
    :cond_5
    invoke-virtual {v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsLogo()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v6, :cond_7

    .line 822
    :cond_6
    invoke-virtual {v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsHero()Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v7, :cond_18

    .line 828
    :cond_7
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v8

    .line 829
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v9

    .line 830
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_8

    .line 833
    invoke-virtual {v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_2

    :cond_8
    move-object/from16 v19, v2

    .line 834
    :goto_2
    invoke-virtual {v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsBoxArt()Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v19, :cond_9

    .line 835
    sget-object v14, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 836
    iget-object v15, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 837
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v16

    .line 838
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v17

    .line 839
    const-string v18, "icon"

    .line 835
    invoke-virtual/range {v14 .. v19}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 844
    iget-object v8, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Saved SGDB icon (square grid) locally: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v21, v11

    goto :goto_3

    :cond_9
    move-object/from16 v21, v8

    :goto_3
    if-eqz v6, :cond_a

    .line 849
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_4

    :cond_a
    move-object/from16 v19, v2

    .line 850
    :goto_4
    invoke-virtual {v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsLogo()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v19, :cond_b

    .line 851
    sget-object v14, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 852
    iget-object v15, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 853
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v16

    .line 854
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v17

    .line 855
    const-string v18, "logo"

    .line 851
    invoke-virtual/range {v14 .. v19}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 860
    iget-object v9, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Saved SGDB logo locally: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v22, v8

    goto :goto_5

    :cond_b
    move-object/from16 v22, v9

    :goto_5
    if-eqz v7, :cond_c

    .line 865
    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_6

    :cond_c
    move-object/from16 v19, v2

    .line 866
    :goto_6
    invoke-virtual {v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsHero()Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v19, :cond_d

    .line 867
    sget-object v14, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 868
    iget-object v15, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 869
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v16

    .line 870
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v17

    .line 871
    const-string v18, "hero"

    .line 867
    invoke-virtual/range {v14 .. v19}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 876
    iget-object v4, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved SGDB hero locally: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v23, v8

    goto :goto_7

    :cond_d
    move-object/from16 v23, v10

    :goto_7
    if-eqz v5, :cond_e

    .line 885
    invoke-virtual {v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object/from16 v25, v4

    if-eqz v6, :cond_10

    .line 886
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object/from16 v26, v4

    if-eqz v7, :cond_12

    .line 887
    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v4

    :cond_13
    move-object/from16 v27, v4

    .line 888
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->getSquareGrids()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    move-object/from16 v39, v1

    goto :goto_9

    .line 889
    :cond_14
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->getGrids()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    .line 890
    :cond_15
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->getHeroes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    :cond_16
    if-nez v2, :cond_17

    .line 891
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getSteamGridDbId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object/from16 v39, v2

    :goto_9
    const v56, 0x1fffb

    const/16 v57, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x770001

    .line 880
    invoke-static/range {v3 .. v57}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    return-object v1

    :cond_18
    return-object v2
.end method

.method private final scrapeArtWithFallback(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;

    iget v2, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 375
    iget v4, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    iget-object v7, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v9, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v10, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v11, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    iget-object v7, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v9, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v10, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v11, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 381
    invoke-virtual/range {p4 .. p4}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getArtSourceOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, p3

    move-object v8, v0

    move-object v7, v1

    move-object v11, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    .line 382
    invoke-virtual {v9}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getSupportsArt()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 384
    iget-object v10, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Trying art source: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " for "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    sget-object v10, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v6, :cond_7

    if-ne v10, v5, :cond_6

    .line 391
    iput-object v11, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$5:Ljava/lang/Object;

    iput v5, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->label:I

    invoke-direct {v11, v0, v1, v7}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeArtFromSteamGridDb(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    goto :goto_5

    .line 386
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 388
    :cond_7
    iput-object v11, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->L$5:Ljava/lang/Object;

    iput v6, v7, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeArtWithFallback$1;->label:I

    invoke-direct {v11, v0, v4, v1, v7}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeArtFromScreenScraper(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v4

    move-object/from16 v4, v16

    :goto_4
    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    :goto_5
    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v9, v16

    if-eqz v0, :cond_9

    .line 396
    iget-object v1, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Art found from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    move-object v4, v8

    move-object v8, v9

    move-object v0, v10

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic scrapeGame$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeGame(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrapeGames$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 504
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeGames(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final scrapeMetadataFromScreenScraper(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;

    iget v4, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;

    invoke-direct {v3, v0, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 676
    iget v5, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v3, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/data/model/Game;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 681
    iput-object v1, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataFromScreenScraper$1;->label:I

    move-object/from16 v5, p2

    invoke-direct {v0, v1, v5, v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->getScreenScraperMetadata(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    return-object v1

    .line 685
    :cond_4
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsTitle()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v14, v3

    .line 686
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsSummary()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v15, v3

    .line 687
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsDeveloper()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getDeveloper()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object/from16 v16, v3

    .line 688
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsPublisher()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getPublisher()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object/from16 v17, v3

    .line 689
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsGenre()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getGenre()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object/from16 v20, v3

    .line 690
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsReleaseDate()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v3

    :cond_10
    move-object/from16 v18, v3

    .line 691
    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsRating()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getRating()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v1

    :cond_12
    move-object/from16 v19, v1

    .line 692
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getPlayers()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getPlayers()Ljava/lang/String;

    move-result-object v1

    :cond_13
    move-object/from16 v21, v1

    .line 693
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenScraperId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v1

    :cond_15
    move-object/from16 v40, v1

    const v58, 0x1fffd

    const/16 v59, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x7f81

    .line 684
    invoke-static/range {v5 .. v59}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    return-object v1
.end method

.method private final scrapeMetadataWithFallback(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;

    iget v2, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 345
    iget v4, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    iget-object v6, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-object v8, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v9, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v10, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 351
    invoke-virtual/range {p4 .. p4}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getMetadataSourceOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, p3

    move-object v7, v0

    move-object v6, v1

    move-object v10, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    .line 352
    invoke-virtual {v8}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getSupportsMetadata()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 354
    iget-object v11, v10, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Trying metadata source: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " for "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    sget-object v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v5, :cond_5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 358
    :cond_5
    iput-object v10, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->L$5:Ljava/lang/Object;

    iput v5, v6, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeMetadataWithFallback$1;->label:I

    invoke-direct {v10, v0, v1, v4, v6}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->scrapeMetadataFromScreenScraper(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v16

    :goto_2
    if-eqz v9, :cond_3

    .line 364
    iget-object v0, v10, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Metadata found from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    return-object v9
.end method

.method private final scrapeRetroAchievementsHash(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Invalid file URI for "

    const-string v3, "Computed RA hash for "

    const-string v4, "Failed to compute RA hash for "

    const-string v5, "Unsupported URI scheme for RA hash: "

    const-string v6, "No RetroAchievements console ID for platform "

    const-string v7, "RCHash native library not loaded, skipping hash for "

    const-string v8, "Resolved RA game ID for "

    const-string v9, "Error resolving RA game ID for "

    const-string v10, "Computing RetroAchievements hash for "

    instance-of v11, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;

    if-eqz v11, :cond_0

    move-object v11, v0

    check-cast v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;

    iget v12, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->label:I

    const/high16 v13, -0x80000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    iget v0, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->label:I

    sub-int/2addr v0, v13

    iput v0, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;

    invoke-direct {v11, v1, v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 423
    iget v13, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->label:I

    const/4 v14, 0x1

    const-string v15, ": "

    const/16 v16, 0x0

    if-eqz v13, :cond_2

    if-ne v13, v14, :cond_1

    iget-object v2, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v4, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 425
    :try_start_1
    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    sget-object v0, Lrip/moth/cocoonshell/data/api/RCHash;->INSTANCE:Lrip/moth/cocoonshell/data/api/RCHash;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/api/RCHash;->isLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 433
    :cond_3
    sget-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->mapPlatformToConsoleId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    .line 436
    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 442
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 443
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v13, 0x2ff57c

    if-eq v10, v13, :cond_7

    const v2, 0x38b73479

    if-eq v10, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "content"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 455
    :cond_6
    sget-object v2, Lrip/moth/cocoonshell/data/api/RCHash;->INSTANCE:Lrip/moth/cocoonshell/data/api/RCHash;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v0, v13

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v5, v0, v7}, Lrip/moth/cocoonshell/data/api/RCHash;->hashROM(Landroid/net/Uri;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 443
    :cond_7
    const-string v10, "file"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 462
    :goto_2
    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 445
    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 447
    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 450
    :cond_9
    sget-object v2, Lrip/moth/cocoonshell/data/api/RCHash;->INSTANCE:Lrip/moth/cocoonshell/data/api/RCHash;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    iget-object v6, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    invoke-virtual {v2, v5, v0, v6}, Lrip/moth/cocoonshell/data/api/RCHash;->hashFile(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 459
    :cond_a
    sget-object v2, Lrip/moth/cocoonshell/data/api/RCHash;->INSTANCE:Lrip/moth/cocoonshell/data/api/RCHash;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    iget-object v6, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    invoke-virtual {v2, v5, v0, v6}, Lrip/moth/cocoonshell/data/api/RCHash;->hashFile(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v55, v0

    if-nez v55, :cond_b

    .line 468
    iget-object v0, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_9

    return-object v16

    :cond_b
    const v70, 0x1ffef

    const/16 v71, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    move-object/from16 v17, p1

    .line 472
    :try_start_2
    invoke-static/range {v17 .. v71}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v0, v55

    .line 473
    :try_start_3
    iget-object v4, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_9

    .line 477
    :try_start_4
    sget-object v3, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    .line 479
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    .line 480
    iget-object v5, v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->context:Landroid/content/Context;

    .line 477
    iput-object v1, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_9

    move-object/from16 v6, p1

    :try_start_5
    iput-object v6, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v11, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeRetroAchievementsHash$1;->label:I

    invoke-virtual {v3, v0, v4, v5, v11}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->resolveGameIdByHash(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v12, :cond_c

    return-object v12

    :cond_c
    move-object v4, v1

    move-object v3, v6

    goto/16 :goto_1

    .line 423
    :goto_4
    :try_start_6
    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/Long;

    if-eqz v54, :cond_d

    const v70, 0x1fff7

    const/16 v71, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    .line 484
    invoke-static/range {v17 .. v71}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, v54

    .line 485
    :try_start_7
    iget-object v5, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    return-object v2

    :cond_d
    return-object v17

    :catch_2
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v6, p1

    :goto_5
    move-object v4, v1

    move-object v3, v6

    .line 488
    :goto_6
    :try_start_8
    iget-object v5, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    return-object v2

    :catch_6
    move-exception v0

    move-object v6, v3

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v6, p1

    :goto_7
    move-object v4, v1

    .line 496
    :goto_8
    iget-object v2, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Native error computing RA hash for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v16

    :catch_a
    move-exception v0

    move-object/from16 v6, p1

    :goto_9
    move-object v4, v1

    .line 493
    :goto_a
    iget-object v2, v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error computing RA hash for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v16
.end method


# virtual methods
.method public final refreshPlatforms-gIAlu-s(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;

    iget v1, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$2;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$refreshPlatforms$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final scrapeAllMissing(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
            ">;"
        }
    .end annotation

    .line 581
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissing$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final scrapeAllMissingArt(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
            ">;"
        }
    .end annotation

    .line 600
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingArt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingArt$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final scrapeAllMissingMetadata(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
            ">;"
        }
    .end annotation

    .line 621
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeAllMissingMetadata$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final scrapeGame(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGame$2;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final scrapeGames(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGames$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$scrapeGames$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
