.class public final enum Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;
.super Ljava/lang/Enum;
.source "ScrapingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrapeSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ScrapeConfig instead for more granular control"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SCREENSCRAPER_ONLY",
        "STEAMGRIDDB_ONLY",
        "SCREENSCRAPER_THEN_STEAMGRIDDB",
        "STEAMGRIDDB_THEN_SCREENSCRAPER",
        "BOTH_MERGE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

.field public static final enum BOTH_MERGE:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

.field public static final enum SCREENSCRAPER_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

.field public static final enum SCREENSCRAPER_THEN_STEAMGRIDDB:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

.field public static final enum STEAMGRIDDB_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

.field public static final enum STEAMGRIDDB_THEN_SCREENSCRAPER:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;
    .locals 5

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->SCREENSCRAPER_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->STEAMGRIDDB_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->SCREENSCRAPER_THEN_STEAMGRIDDB:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->STEAMGRIDDB_THEN_SCREENSCRAPER:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    sget-object v4, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->BOTH_MERGE:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    const-string v1, "SCREENSCRAPER_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->SCREENSCRAPER_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    .line 77
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    const-string v1, "STEAMGRIDDB_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->STEAMGRIDDB_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    .line 78
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    const-string v1, "SCREENSCRAPER_THEN_STEAMGRIDDB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->SCREENSCRAPER_THEN_STEAMGRIDDB:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    .line 79
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    const-string v1, "STEAMGRIDDB_THEN_SCREENSCRAPER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->STEAMGRIDDB_THEN_SCREENSCRAPER:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    .line 80
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    const-string v1, "BOTH_MERGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->BOTH_MERGE:Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    invoke-static {}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->$values()[Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->$VALUES:[Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 81
    check-cast p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;->$VALUES:[Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, [Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeSource;

    return-object v0
.end method
