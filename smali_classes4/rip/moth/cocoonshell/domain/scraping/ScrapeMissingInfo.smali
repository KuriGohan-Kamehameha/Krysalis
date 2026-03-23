.class public final Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;
.super Ljava/lang/Object;
.source "ScrapeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u00017Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u000206H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0011\u0010 \u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0011\u0010\"\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012\u00a8\u00068"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
        "",
        "needsBoxArt",
        "",
        "needsLogo",
        "needsHero",
        "needsScreenshot",
        "needsTitle",
        "needsSummary",
        "needsDeveloper",
        "needsPublisher",
        "needsGenre",
        "needsReleaseDate",
        "needsRating",
        "needsRetroAchievementsHash",
        "<init>",
        "(ZZZZZZZZZZZZ)V",
        "getNeedsBoxArt",
        "()Z",
        "getNeedsLogo",
        "getNeedsHero",
        "getNeedsScreenshot",
        "getNeedsTitle",
        "getNeedsSummary",
        "getNeedsDeveloper",
        "getNeedsPublisher",
        "getNeedsGenre",
        "getNeedsReleaseDate",
        "getNeedsRating",
        "getNeedsRetroAchievementsHash",
        "needsAnyArt",
        "getNeedsAnyArt",
        "needsAnyMetadata",
        "getNeedsAnyMetadata",
        "needsAnything",
        "getNeedsAnything",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;

.field private static final NOTHING:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;


# instance fields
.field private final needsBoxArt:Z

.field private final needsDeveloper:Z

.field private final needsGenre:Z

.field private final needsHero:Z

.field private final needsLogo:Z

.field private final needsPublisher:Z

.field private final needsRating:Z

.field private final needsReleaseDate:Z

.field private final needsRetroAchievementsHash:Z

.field private final needsScreenshot:Z

.field private final needsSummary:Z

.field private final needsTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;

    .line 214
    new-instance v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;-><init>(ZZZZZZZZZZZZ)V

    sput-object v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->NOTHING:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZ)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-boolean p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    .line 135
    iput-boolean p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    .line 136
    iput-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    .line 137
    iput-boolean p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsScreenshot:Z

    .line 138
    iput-boolean p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    .line 139
    iput-boolean p6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    .line 140
    iput-boolean p7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    .line 141
    iput-boolean p8, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    .line 142
    iput-boolean p9, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    .line 143
    iput-boolean p10, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    .line 144
    iput-boolean p11, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    .line 145
    iput-boolean p12, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v13, v0

    goto :goto_0

    :cond_0
    move/from16 v13, p12

    :goto_0
    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 133
    invoke-direct/range {v1 .. v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;-><init>(ZZZZZZZZZZZZ)V

    return-void
.end method

.method public static final synthetic access$getNOTHING$cp()Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;
    .locals 1

    .line 133
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->NOTHING:Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    return-object v0
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;ZZZZZZZZZZZZILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-boolean p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsScreenshot:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->copy(ZZZZZZZZZZZZ)Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsScreenshot:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZZZ)Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;
    .locals 13

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;-><init>(ZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsScreenshot:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsScreenshot:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    iget-boolean p1, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getNeedsAnyArt()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getNeedsAnyMetadata()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    if-nez v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getNeedsAnything()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsAnyArt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->getNeedsAnyMetadata()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getNeedsBoxArt()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    return v0
.end method

.method public final getNeedsDeveloper()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    return v0
.end method

.method public final getNeedsGenre()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    return v0
.end method

.method public final getNeedsHero()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    return v0
.end method

.method public final getNeedsLogo()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    return v0
.end method

.method public final getNeedsPublisher()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    return v0
.end method

.method public final getNeedsRating()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    return v0
.end method

.method public final getNeedsReleaseDate()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    return v0
.end method

.method public final getNeedsRetroAchievementsHash()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    return v0
.end method

.method public final getNeedsScreenshot()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsScreenshot:Z

    return v0
.end method

.method public final getNeedsSummary()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    return v0
.end method

.method public final getNeedsTitle()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsScreenshot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsBoxArt:Z

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsLogo:Z

    iget-boolean v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsHero:Z

    iget-boolean v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsScreenshot:Z

    iget-boolean v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsTitle:Z

    iget-boolean v5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsSummary:Z

    iget-boolean v6, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsDeveloper:Z

    iget-boolean v7, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsPublisher:Z

    iget-boolean v8, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsGenre:Z

    iget-boolean v9, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsReleaseDate:Z

    iget-boolean v10, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRating:Z

    iget-boolean v11, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->needsRetroAchievementsHash:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ScrapeMissingInfo(needsBoxArt="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", needsLogo="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsHero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsPublisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsReleaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsRetroAchievementsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
