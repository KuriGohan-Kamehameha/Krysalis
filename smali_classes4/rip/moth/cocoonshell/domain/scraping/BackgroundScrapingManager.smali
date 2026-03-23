.class public final Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;
.super Ljava/lang/Object;
.source "BackgroundScrapingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$Jq\u0010%\u001a\u00020\u001c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2O\u0008\u0002\u0010+\u001aI\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u001c\u0018\u00010,J\u0006\u00100\u001a\u00020\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "NOTIFICATION_ID",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrapingJob",
        "Lkotlinx/coroutines/Job;",
        "scrapingService",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService;",
        "isScrapingActive",
        "",
        "()Z",
        "value",
        "",
        "totalGames",
        "getTotalGames",
        "()I",
        "scrapedCount",
        "getScrapedCount",
        "successCount",
        "getSuccessCount",
        "failCount",
        "getFailCount",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "platformRepository",
        "Lrip/moth/cocoonshell/data/repository/PlatformRepository;",
        "gameRepository",
        "Lrip/moth/cocoonshell/data/repository/GameRepository;",
        "settingsRepository",
        "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
        "startScraping",
        "games",
        "",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "config",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
        "onComplete",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "skippedCount",
        "cancelScraping",
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

.field public static final INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

.field private static final NOTIFICATION_ID:Ljava/lang/String; = "background_scrape"

.field private static final TAG:Ljava/lang/String; = "BackgroundScrapingManager"

.field private static final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private static failCount:I

.field private static scrapedCount:I

.field private static scrapingJob:Lkotlinx/coroutines/Job;

.field private static scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

.field private static successCount:I

.field private static totalGames:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-direct {v0}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setFailCount$p(I)V
    .locals 0

    .line 25
    sput p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->failCount:I

    return-void
.end method

.method public static final synthetic access$setScrapedCount$p(I)V
    .locals 0

    .line 25
    sput p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapedCount:I

    return-void
.end method

.method public static final synthetic access$setSuccessCount$p(I)V
    .locals 0

    .line 25
    sput p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->successCount:I

    return-void
.end method

.method public static final synthetic access$setTotalGames$p(I)V
    .locals 0

    .line 25
    sput p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->totalGames:I

    return-void
.end method

.method public static synthetic startScraping$default(Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->startScraping(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final cancelScraping()V
    .locals 9

    .line 198
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 199
    :cond_0
    sput-object v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapingJob:Lkotlinx/coroutines/Job;

    .line 201
    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$cancelScraping$1;

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$cancelScraping$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFailCount()I
    .locals 1

    .line 46
    sget v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->failCount:I

    return v0
.end method

.method public final getScrapedCount()I
    .locals 1

    .line 42
    sget v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapedCount:I

    return v0
.end method

.method public final getSuccessCount()I
    .locals 1

    .line 44
    sget v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->successCount:I

    return v0
.end method

.method public final getTotalGames()I
    .locals 1

    .line 40
    sget v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->totalGames:I

    return v0
.end method

.method public final initialize(Landroid/content/Context;Lrip/moth/cocoonshell/data/repository/PlatformRepository;Lrip/moth/cocoonshell/data/repository/GameRepository;Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/repository/PlatformRepository;Lrip/moth/cocoonshell/data/repository/GameRepository;Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    :cond_0
    return-void
.end method

.method public final isScrapingActive()Z
    .locals 3

    .line 38
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final startScraping(Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/jvm/functions/Function3;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "games"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    const-string v0, "BackgroundScrapingManager"

    if-nez v2, :cond_0

    move-object/from16 v1, p0

    check-cast v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    .line 82
    const-string v1, "ScrapingService not initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_0
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapingJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->totalGames:I

    const/4 v1, 0x0

    .line 91
    sput v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapedCount:I

    .line 92
    sput v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->successCount:I

    .line 93
    sput v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->failCount:I

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    const-string v1, "No games to scrape"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_2
    sget-object v4, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v13, 0xf0

    const/4 v14, 0x0

    .line 101
    const-string v5, "background_scrape"

    const-string v6, "Scraping"

    const-string v7, "Starting..."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lrip/moth/cocoonshell/data/AppState;->showNotification$default(Lrip/moth/cocoonshell/data/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    sget-object v15, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;-><init>(Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->scrapingJob:Lkotlinx/coroutines/Job;

    return-void
.end method
