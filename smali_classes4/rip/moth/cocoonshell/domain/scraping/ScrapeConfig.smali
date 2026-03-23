.class public final Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
.super Ljava/lang/Object;
.source "ScrapeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;,
        Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrapeConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrapeConfig.kt\nrip/moth/cocoonshell/domain/scraping/ScrapeConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1557#2:231\n1628#2,3:232\n1557#2:235\n1628#2,3:236\n*S KotlinDebug\n*F\n+ 1 ScrapeConfig.kt\nrip/moth/cocoonshell/domain/scraping/ScrapeConfig\n*L\n70#1:231\n70#1:232,3\n71#1:235\n71#1:236,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0003*+,BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J[\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
        "",
        "enableArtScraping",
        "",
        "enableMetadataScraping",
        "enableHashScraping",
        "artSourceOrder",
        "",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
        "metadataSourceOrder",
        "scrapeMode",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;",
        "delayBetweenRequestsMs",
        "",
        "<init>",
        "(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;J)V",
        "getEnableArtScraping",
        "()Z",
        "getEnableMetadataScraping",
        "getEnableHashScraping",
        "getArtSourceOrder",
        "()Ljava/util/List;",
        "getMetadataSourceOrder",
        "getScrapeMode",
        "()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;",
        "getDelayBetweenRequestsMs",
        "()J",
        "toJson",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ScrapeSource",
        "ScrapeMode",
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
.field public static final $stable:I

.field public static final Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;

.field private static final DEFAULT:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;


# instance fields
.field private final artSourceOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final delayBetweenRequestsMs:J

.field private final enableArtScraping:Z

.field private final enableHashScraping:Z

.field private final enableMetadataScraping:Z

.field private final metadataSourceOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->$stable:I

    .line 81
    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->DEFAULT:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;",
            "J)V"
        }
    .end annotation

    const-string v0, "artSourceOrder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataSourceOrder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapeMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    .line 18
    iput-boolean p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    .line 19
    iput-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    .line 22
    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    .line 28
    iput-object p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    .line 33
    iput-object p6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    .line 38
    iput-wide p7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p4, 0x2

    .line 23
    new-array p4, p4, [Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    sget-object p10, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->STEAMGRIDDB:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    aput-object p10, p4, v1

    .line 24
    sget-object p10, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->SCREENSCRAPER:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    aput-object p10, p4, v0

    .line 22
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 29
    sget-object p5, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->SCREENSCRAPER:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    .line 28
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 33
    sget-object p6, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;->MISSING_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const-wide/16 p7, 0xc8

    :cond_6
    move-wide p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p9}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;J)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
    .locals 1

    .line 15
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->DEFAULT:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-wide p7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    :cond_6
    move-wide p9, p7

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;J)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    return-wide v0
.end method

.method public final copy(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;J)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;",
            "J)",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;"
        }
    .end annotation

    const-string v0, "artSourceOrder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataSourceOrder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapeMode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArtSourceOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    return-object v0
.end method

.method public final getDelayBetweenRequestsMs()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    return-wide v0
.end method

.method public final getEnableArtScraping()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    return v0
.end method

.method public final getEnableHashScraping()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    return v0
.end method

.method public final getEnableMetadataScraping()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    return v0
.end method

.method public final getMetadataSourceOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    return-object v0
.end method

.method public final getScrapeMode()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;
    .locals 1

    .line 33
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 5

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v1, "enableArtScraping"

    iget-boolean v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string v1, "enableMetadataScraping"

    iget-boolean v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    const-string v1, "enableHashScraping"

    iget-boolean v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    .line 70
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->name()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 231
    check-cast v2, Ljava/util/Collection;

    .line 70
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "artSourceOrder"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 237
    check-cast v3, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    .line 71
    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->name()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 235
    check-cast v2, Ljava/util/Collection;

    .line 71
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "metadataSourceOrder"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scrapeMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "delayBetweenRequestsMs"

    iget-wide v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableArtScraping:Z

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableMetadataScraping:Z

    iget-boolean v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->enableHashScraping:Z

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->artSourceOrder:Ljava/util/List;

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->metadataSourceOrder:Ljava/util/List;

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->scrapeMode:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    iget-wide v6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->delayBetweenRequestsMs:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ScrapeConfig(enableArtScraping="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", enableMetadataScraping="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableHashScraping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artSourceOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadataSourceOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrapeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayBetweenRequestsMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
