.class public final Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;
.super Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;
.source "ScrapeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;",
        "Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;",
        "successCount",
        "",
        "failedCount",
        "<init>",
        "(II)V",
        "getSuccessCount",
        "()I",
        "getFailedCount",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final failedCount:I

.field private final successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->successCount:I

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->failedCount:I

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;IIILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->successCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->failedCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->copy(II)Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->successCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->failedCount:I

    return v0
.end method

.method public final copy(II)Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;

    invoke-direct {v0, p1, p2}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->successCount:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->successCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->failedCount:I

    iget p1, p1, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->failedCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFailedCount()I
    .locals 1

    .line 37
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->failedCount:I

    return v0
.end method

.method public final getSuccessCount()I
    .locals 1

    .line 37
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->successCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->successCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->failedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->successCount:I

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeState$Complete;->failedCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Complete(successCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", failedCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
