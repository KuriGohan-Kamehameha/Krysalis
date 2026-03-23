.class public final Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;
.super Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;
.source "ScrapeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scraping"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;",
        "Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;",
        "progress",
        "",
        "currentGame",
        "",
        "completed",
        "",
        "total",
        "<init>",
        "(FLjava/lang/String;II)V",
        "getProgress",
        "()F",
        "getCurrentGame",
        "()Ljava/lang/String;",
        "getCompleted",
        "()I",
        "getTotal",
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
.field private final completed:I

.field private final currentGame:Ljava/lang/String;

.field private final progress:F

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;II)V
    .locals 1

    const-string v0, "currentGame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->progress:F

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->currentGame:Ljava/lang/String;

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->completed:I

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;FLjava/lang/String;IIILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->progress:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->currentGame:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->completed:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->total:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->copy(FLjava/lang/String;II)Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->progress:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->currentGame:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->completed:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->total:I

    return v0
.end method

.method public final copy(FLjava/lang/String;II)Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;
    .locals 1

    const-string v0, "currentGame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;-><init>(FLjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->progress:F

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->currentGame:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->currentGame:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->completed:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->completed:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->total:I

    iget p1, p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->total:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompleted()I
    .locals 1

    .line 36
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->completed:I

    return v0
.end method

.method public final getCurrentGame()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->currentGame:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 36
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->progress:F

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 36
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->currentGame:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->completed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->progress:F

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->currentGame:Ljava/lang/String;

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->completed:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Scraping;->total:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scraping(progress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", currentGame="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
