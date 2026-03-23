.class public final enum Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;
.super Ljava/lang/Enum;
.source "ScrapeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrapeSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
        "",
        "displayName",
        "",
        "supportsArt",
        "",
        "supportsMetadata",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getSupportsArt",
        "()Z",
        "getSupportsMetadata",
        "SCREENSCRAPER",
        "STEAMGRIDDB",
        "Companion",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

.field public static final Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;

.field public static final enum SCREENSCRAPER:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

.field public static final enum STEAMGRIDDB:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final supportsArt:Z

.field private final supportsMetadata:Z


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;
    .locals 2

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->SCREENSCRAPER:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->STEAMGRIDDB:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    filled-new-array {v0, v1}, [Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "SCREENSCRAPER"

    const/4 v2, 0x0

    const-string v3, "ScreenScraper"

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->SCREENSCRAPER:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    .line 45
    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    const/4 v6, 0x0

    const-string v2, "STEAMGRIDDB"

    const/4 v3, 0x1

    const-string v4, "SteamGridDB"

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->STEAMGRIDDB:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    invoke-static {}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->$values()[Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->$VALUES:[Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->displayName:Ljava/lang/String;

    iput-boolean p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->supportsArt:Z

    iput-boolean p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->supportsMetadata:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 52
    check-cast p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->$VALUES:[Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, [Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsArt()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->supportsArt:Z

    return v0
.end method

.method public final getSupportsMetadata()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->supportsMetadata:Z

    return v0
.end method
