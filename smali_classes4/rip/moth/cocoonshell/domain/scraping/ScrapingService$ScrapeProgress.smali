.class public abstract Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;
.super Ljava/lang/Object;
.source "ScrapingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScrapeProgress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Completed;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Error;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Started;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
        "",
        "<init>",
        "()V",
        "Started",
        "Progress",
        "GameScraped",
        "Completed",
        "Error",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Completed;",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Error;",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Started;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;-><init>()V

    return-void
.end method
