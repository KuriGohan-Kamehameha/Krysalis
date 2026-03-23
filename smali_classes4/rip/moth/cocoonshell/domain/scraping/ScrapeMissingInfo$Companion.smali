.class public final Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;
.super Ljava/lang/Object;
.source "ScrapeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;",
        "",
        "<init>",
        "()V",
        "analyze",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
        "game",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "config",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
        "needsEverything",
        "NOTHING",
        "getNOTHING",
        "()Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;",
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
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final analyze(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;
    .locals 21

    const-string v0, "game"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getScrapeMode()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    move-result-object v0

    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;->FORCE_ALL:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 164
    :goto_0
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    .line 165
    :goto_2
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableArtScraping()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v5

    .line 169
    :goto_3
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_7
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 170
    :cond_8
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_9
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 171
    :cond_a
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_c

    move v6, v4

    goto :goto_4

    :cond_c
    move v6, v5

    .line 172
    :goto_4
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v0, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    move v13, v4

    goto :goto_5

    :cond_e
    move v13, v5

    .line 174
    :goto_5
    new-instance v8, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    .line 176
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move v9, v4

    goto :goto_6

    :cond_10
    move v9, v5

    :goto_6
    if-eqz v3, :cond_12

    if-nez v0, :cond_11

    .line 177
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    move v10, v4

    goto :goto_7

    :cond_12
    move v10, v5

    :goto_7
    if-eqz v3, :cond_14

    if-nez v0, :cond_13

    .line 178
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v11, v4

    goto :goto_8

    :cond_14
    move v11, v5

    :goto_8
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableHashScraping()Z

    move-result v20

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    .line 174
    invoke-direct/range {v8 .. v20}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;-><init>(ZZZZZZZZZZZZ)V

    return-object v8
.end method

.method public final getNOTHING()Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;
    .locals 1

    .line 214
    invoke-static {}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;->access$getNOTHING$cp()Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final needsEverything(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;
    .locals 14

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;

    .line 197
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableArtScraping()Z

    move-result v2

    .line 198
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableArtScraping()Z

    move-result v3

    .line 199
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableArtScraping()Z

    move-result v4

    .line 201
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v6

    .line 202
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v7

    .line 203
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v8

    .line 204
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v9

    .line 205
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v10

    .line 206
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v11

    .line 207
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v12

    .line 208
    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableHashScraping()Z

    move-result v13

    const/4 v5, 0x0

    .line 196
    invoke-direct/range {v1 .. v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeMissingInfo;-><init>(ZZZZZZZZZZZZ)V

    return-object v1
.end method
