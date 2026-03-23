.class final enum Lrip/moth/cocoonshell/ui/activity/ScrapeSection;
.super Ljava/lang/Enum;
.source "ScrapeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/ui/activity/ScrapeSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/activity/ScrapeSection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SCRAPE_ARTWORK",
        "SCRAPE_METADATA",
        "ART_SOURCES",
        "METADATA_SOURCES",
        "SCOPE_SELECTOR",
        "PLATFORM_SELECTOR",
        "START_BUTTON",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

.field public static final enum ART_SOURCES:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

.field public static final enum METADATA_SOURCES:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

.field public static final enum PLATFORM_SELECTOR:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

.field public static final enum SCOPE_SELECTOR:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

.field public static final enum SCRAPE_ARTWORK:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

.field public static final enum SCRAPE_METADATA:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

.field public static final enum START_BUTTON:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/ui/activity/ScrapeSection;
    .locals 7

    sget-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->SCRAPE_ARTWORK:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    sget-object v1, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->SCRAPE_METADATA:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    sget-object v2, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->ART_SOURCES:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    sget-object v3, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->METADATA_SOURCES:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    sget-object v4, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->SCOPE_SELECTOR:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    sget-object v5, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->PLATFORM_SELECTOR:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    sget-object v6, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->START_BUTTON:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    filled-new-array/range {v0 .. v6}, [Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 118
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    const-string v1, "SCRAPE_ARTWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->SCRAPE_ARTWORK:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    .line 119
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    const-string v1, "SCRAPE_METADATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->SCRAPE_METADATA:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    .line 120
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    const-string v1, "ART_SOURCES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->ART_SOURCES:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    .line 121
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    const-string v1, "METADATA_SOURCES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->METADATA_SOURCES:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    .line 122
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    const-string v1, "SCOPE_SELECTOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->SCOPE_SELECTOR:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    .line 123
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    const-string v1, "PLATFORM_SELECTOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->PLATFORM_SELECTOR:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    .line 124
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    const-string v1, "START_BUTTON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->START_BUTTON:Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->$values()[Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->$VALUES:[Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/ui/activity/ScrapeSection;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/ui/activity/ScrapeSection;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 125
    check-cast p0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/ui/activity/ScrapeSection;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/ui/activity/ScrapeSection;->$VALUES:[Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, [Lrip/moth/cocoonshell/ui/activity/ScrapeSection;

    return-object v0
.end method
