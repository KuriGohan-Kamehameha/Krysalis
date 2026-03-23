.class public final Lrip/moth/cocoonshell/core/di/ServiceLocator;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceLocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceLocator.kt\nrip/moth/cocoonshell/core/di/ServiceLocator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010\u001e\u001a\u00020\rJ\u0006\u0010\u001f\u001a\u00020\u000fJ\u0006\u0010 \u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\u0013J\u0006\u0010\"\u001a\u00020\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lrip/moth/cocoonshell/core/di/ServiceLocator;",
        "",
        "<init>",
        "()V",
        "database",
        "Lrip/moth/cocoonshell/data/local/CocoonDatabase;",
        "gameRepository",
        "Lrip/moth/cocoonshell/data/repository/GameRepository;",
        "platformRepository",
        "Lrip/moth/cocoonshell/data/repository/PlatformRepository;",
        "folderRepository",
        "Lrip/moth/cocoonshell/data/repository/FolderRepository;",
        "gridPositionRepository",
        "Lrip/moth/cocoonshell/data/repository/GridPositionRepository;",
        "settingsRepository",
        "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
        "widgetColumnRepository",
        "Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;",
        "scrapingService",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService;",
        "appContext",
        "Landroid/content/Context;",
        "initialize",
        "",
        "context",
        "provideDatabase",
        "provideContext",
        "provideGameRepository",
        "providePlatformRepository",
        "provideFolderRepository",
        "provideGridPositionRepository",
        "provideSettingsRepository",
        "provideWidgetColumnRepository",
        "provideScrapingService",
        "reset",
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

.field public static final INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

.field private static volatile appContext:Landroid/content/Context;

.field private static volatile database:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

.field private static volatile folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

.field private static volatile gameRepository:Lrip/moth/cocoonshell/data/repository/GameRepository;

.field private static volatile gridPositionRepository:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

.field private static volatile platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

.field private static volatile scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

.field private static volatile settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field private static volatile widgetColumnRepository:Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-direct {v0}, Lrip/moth/cocoonshell/core/di/ServiceLocator;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    sput-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->appContext:Landroid/content/Context;

    .line 55
    sget-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->database:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    .line 56
    new-instance v0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-direct {v0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;-><init>(Landroid/content/Context;)V

    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final provideContext()Landroid/content/Context;
    .locals 2

    .line 65
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServiceLocator not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final provideDatabase()Lrip/moth/cocoonshell/data/local/CocoonDatabase;
    .locals 2

    .line 61
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->database:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServiceLocator not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final provideFolderRepository()Lrip/moth/cocoonshell/data/repository/FolderRepository;
    .locals 4

    .line 89
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 90
    :try_start_0
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideDatabase()Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v0

    .line 91
    sget-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    if-nez v1, :cond_0

    new-instance v1, Lrip/moth/cocoonshell/data/repository/FolderRepository;

    .line 92
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->folderDao()Lrip/moth/cocoonshell/data/local/FolderDao;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->widgetDao()Lrip/moth/cocoonshell/data/local/WidgetDao;

    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->romFolderDao()Lrip/moth/cocoonshell/data/local/RomFolderDao;

    move-result-object v0

    .line 91
    invoke-direct {v1, v2, v3, v0}, Lrip/moth/cocoonshell/data/repository/FolderRepository;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao;Lrip/moth/cocoonshell/data/local/WidgetDao;Lrip/moth/cocoonshell/data/local/RomFolderDao;)V

    .line 96
    sput-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final provideGameRepository()Lrip/moth/cocoonshell/data/repository/GameRepository;
    .locals 2

    .line 69
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->gameRepository:Lrip/moth/cocoonshell/data/repository/GameRepository;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->gameRepository:Lrip/moth/cocoonshell/data/repository/GameRepository;

    if-nez v0, :cond_0

    new-instance v0, Lrip/moth/cocoonshell/data/repository/GameRepository;

    sget-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideDatabase()Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/data/repository/GameRepository;-><init>(Lrip/moth/cocoonshell/data/local/GameDao;)V

    .line 71
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->gameRepository:Lrip/moth/cocoonshell/data/repository/GameRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final provideGridPositionRepository()Lrip/moth/cocoonshell/data/repository/GridPositionRepository;
    .locals 2

    .line 102
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->gridPositionRepository:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 103
    :try_start_0
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->gridPositionRepository:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    if-nez v0, :cond_0

    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    .line 104
    sget-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideDatabase()Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gridPositionDao()Lrip/moth/cocoonshell/data/local/GridPositionDao;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;-><init>(Lrip/moth/cocoonshell/data/local/GridPositionDao;)V

    .line 106
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->gridPositionRepository:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final providePlatformRepository()Lrip/moth/cocoonshell/data/repository/PlatformRepository;
    .locals 3

    .line 77
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 78
    :try_start_0
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideDatabase()Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v0

    .line 79
    sget-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    if-nez v1, :cond_0

    new-instance v1, Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    .line 80
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->platformDao()Lrip/moth/cocoonshell/data/local/PlatformDao;

    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->playerDao()Lrip/moth/cocoonshell/data/local/PlayerDao;

    move-result-object v0

    .line 79
    invoke-direct {v1, v2, v0}, Lrip/moth/cocoonshell/data/repository/PlatformRepository;-><init>(Lrip/moth/cocoonshell/data/local/PlatformDao;Lrip/moth/cocoonshell/data/local/PlayerDao;)V

    .line 83
    sput-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final provideScrapingService()Lrip/moth/cocoonshell/domain/scraping/ScrapingService;
    .locals 5

    .line 128
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    if-nez v0, :cond_2

    monitor-enter p0

    .line 129
    :try_start_0
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    if-nez v0, :cond_1

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    .line 130
    sget-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 131
    sget-object v2, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->providePlatformRepository()Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    move-result-object v3

    .line 132
    invoke-virtual {v2}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGameRepository()Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v4

    .line 133
    invoke-virtual {v2}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideSettingsRepository()Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v2

    .line 129
    invoke-direct {v0, v1, v3, v4, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/repository/PlatformRepository;Lrip/moth/cocoonshell/data/repository/GameRepository;Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 134
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServiceLocator not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final provideSettingsRepository()Lrip/moth/cocoonshell/data/repository/SettingsRepository;
    .locals 2

    .line 112
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServiceLocator not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final provideWidgetColumnRepository()Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;
    .locals 3

    .line 116
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->widgetColumnRepository:Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 117
    :try_start_0
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideDatabase()Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v0

    .line 118
    sget-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->widgetColumnRepository:Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    if-nez v1, :cond_0

    new-instance v1, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    .line 119
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->widgetColumnDao()Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->widgetDao()Lrip/moth/cocoonshell/data/local/WidgetDao;

    move-result-object v0

    .line 118
    invoke-direct {v1, v2, v0}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao;Lrip/moth/cocoonshell/data/local/WidgetDao;)V

    .line 122
    sput-object v1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->widgetColumnRepository:Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->database:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 144
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->database:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    .line 145
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->gameRepository:Lrip/moth/cocoonshell/data/repository/GameRepository;

    .line 146
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    .line 147
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    .line 148
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->gridPositionRepository:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    .line 149
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->widgetColumnRepository:Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    .line 150
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 151
    sput-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->scrapingService:Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
