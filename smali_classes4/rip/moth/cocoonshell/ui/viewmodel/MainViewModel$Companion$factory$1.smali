.class public final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$Companion;->factory()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "rip/moth/cocoonshell/ui/viewmodel/MainViewModel$Companion$factory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3068
    new-instance v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    .line 3069
    sget-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->providePlatformRepository()Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    move-result-object v2

    .line 3070
    sget-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGameRepository()Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v3

    .line 3071
    sget-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideFolderRepository()Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v4

    .line 3072
    sget-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideSettingsRepository()Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v5

    .line 3073
    sget-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideScrapingService()Lrip/moth/cocoonshell/domain/scraping/ScrapingService;

    move-result-object v6

    .line 3074
    sget-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGridPositionRepository()Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v7

    .line 3075
    sget-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideWidgetColumnRepository()Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    move-result-object v8

    .line 3068
    invoke-direct/range {v1 .. v8}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;-><init>(Lrip/moth/cocoonshell/data/repository/PlatformRepository;Lrip/moth/cocoonshell/data/repository/GameRepository;Lrip/moth/cocoonshell/data/repository/FolderRepository;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lrip/moth/cocoonshell/domain/scraping/ScrapingService;Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;)V

    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v1
.end method
