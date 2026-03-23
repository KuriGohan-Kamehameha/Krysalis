.class public final Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;
.super Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;
.source "ScrapingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
        "current",
        "",
        "total",
        "gameName",
        "",
        "status",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getCurrent",
        "()I",
        "getTotal",
        "getGameName",
        "()Ljava/lang/String;",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final current:I

.field private final gameName:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->current:I

    .line 55
    iput p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->total:I

    .line 56
    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->gameName:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 57
    const-string p4, "Scraping..."

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->current:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->total:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->gameName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->status:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->copy(IILjava/lang/String;Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->current:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->total:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;
    .locals 1

    const-string v0, "gameName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;

    iget v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->current:I

    iget v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->total:I

    iget v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->total:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->status:Ljava/lang/String;

    iget-object p1, p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 54
    iget v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->current:I

    return v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 55
    iget v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->current:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->current:I

    iget v1, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->total:I

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->gameName:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->status:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Progress(current="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", total="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
