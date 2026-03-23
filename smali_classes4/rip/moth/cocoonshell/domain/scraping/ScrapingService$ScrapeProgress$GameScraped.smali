.class public final Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;
.super Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;
.source "ScrapingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameScraped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
        "game",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "success",
        "",
        "artFound",
        "metadataFound",
        "source",
        "",
        "<init>",
        "(Lrip/moth/cocoonshell/data/model/Game;ZZZLjava/lang/String;)V",
        "getGame",
        "()Lrip/moth/cocoonshell/data/model/Game;",
        "getSuccess",
        "()Z",
        "getArtFound",
        "getMetadataFound",
        "getSource",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final artFound:Z

.field private final game:Lrip/moth/cocoonshell/data/model/Game;

.field private final metadataFound:Z

.field private final source:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/data/model/Game;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->game:Lrip/moth/cocoonshell/data/model/Game;

    .line 61
    iput-boolean p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->success:Z

    .line 62
    iput-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->artFound:Z

    .line 63
    iput-boolean p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->metadataFound:Z

    .line 64
    iput-object p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/model/Game;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 59
    invoke-direct/range {p1 .. p6}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;-><init>(Lrip/moth/cocoonshell/data/model/Game;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;Lrip/moth/cocoonshell/data/model/Game;ZZZLjava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->game:Lrip/moth/cocoonshell/data/model/Game;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->success:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->artFound:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->metadataFound:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->source:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->copy(Lrip/moth/cocoonshell/data/model/Game;ZZZLjava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lrip/moth/cocoonshell/data/model/Game;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->game:Lrip/moth/cocoonshell/data/model/Game;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->success:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->artFound:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->metadataFound:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lrip/moth/cocoonshell/data/model/Game;ZZZLjava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;
    .locals 7

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;-><init>(Lrip/moth/cocoonshell/data/model/Game;ZZZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->success:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->artFound:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->artFound:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->metadataFound:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->metadataFound:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->source:Ljava/lang/String;

    iget-object p1, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->source:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArtFound()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->artFound:Z

    return v0
.end method

.method public final getGame()Lrip/moth/cocoonshell/data/model/Game;
    .locals 1

    .line 60
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->game:Lrip/moth/cocoonshell/data/model/Game;

    return-object v0
.end method

.method public final getMetadataFound()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->metadataFound:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->success:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->artFound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->metadataFound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->source:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->game:Lrip/moth/cocoonshell/data/model/Game;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->success:Z

    iget-boolean v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->artFound:Z

    iget-boolean v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->metadataFound:Z

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->source:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GameScraped(game="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", success="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadataFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
