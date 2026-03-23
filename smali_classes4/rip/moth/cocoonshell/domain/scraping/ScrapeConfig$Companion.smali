.class public final Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;
.super Ljava/lang/Object;
.source "ScrapeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrapeConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrapeConfig.kt\nrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1#2:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
        "getDEFAULT",
        "()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
        "fromJson",
        "jsonString",
        "",
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
    .locals 14

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 93
    const-string v1, "artSourceOrder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    const-string v2, "getString(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 95
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    .line 96
    sget-object v6, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;->fromName(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 101
    const-string v4, "metadataSourceOrder"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    .line 104
    sget-object v7, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource$Companion;->fromName(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 105
    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getSupportsMetadata()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 111
    :cond_4
    const-string v2, "enableArtScraping"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 112
    const-string v2, "enableMetadataScraping"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 113
    const-string v2, "enableHashScraping"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 114
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;->getDEFAULT()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getArtSourceOrder()Ljava/util/List;

    move-result-object p1

    :cond_5
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 115
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;->getDEFAULT()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getMetadataSourceOrder()Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v10, v1

    check-cast v10, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    const-string p1, "scrapeMode"

    const-string v1, "MISSING_ONLY"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 119
    :catch_0
    :try_start_3
    sget-object p1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;->MISSING_ONLY:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;

    :goto_2
    move-object v11, p1

    .line 121
    const-string p1, "delayBetweenRequestsMs"

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 110
    new-instance v5, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    invoke-direct/range {v5 .. v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;-><init>(ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 124
    :catch_1
    invoke-virtual {p0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;->getDEFAULT()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v5

    :goto_3
    return-object v5

    .line 87
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;->getDEFAULT()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getDEFAULT()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
    .locals 1

    .line 81
    invoke-static {}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->access$getDEFAULT$cp()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v0

    return-object v0
.end method
