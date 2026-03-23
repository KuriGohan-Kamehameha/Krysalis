.class public final Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;
.super Ljava/lang/Object;
.source "WallpaperActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;",
        "",
        "mainWidth",
        "",
        "mainHeight",
        "externalWidth",
        "externalHeight",
        "<init>",
        "(IIII)V",
        "getMainWidth",
        "()I",
        "getMainHeight",
        "getExternalWidth",
        "getExternalHeight",
        "mainAspectRatio",
        "",
        "getMainAspectRatio",
        "()F",
        "externalAspectRatio",
        "getExternalAspectRatio",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final externalHeight:I

.field private final externalWidth:I

.field private final mainHeight:I

.field private final mainWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    .line 155
    iput p2, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    .line 156
    iput p3, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    .line 157
    iput p4, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;IIIIILjava/lang/Object;)Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->copy(IIII)Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    return v0
.end method

.method public final copy(IIII)Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    iget p1, p1, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExternalAspectRatio()F
    .locals 2

    .line 160
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    int-to-float v0, v0

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getExternalHeight()I
    .locals 1

    .line 157
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    return v0
.end method

.method public final getExternalWidth()I
    .locals 1

    .line 156
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    return v0
.end method

.method public final getMainAspectRatio()F
    .locals 2

    .line 159
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    int-to-float v0, v0

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getMainHeight()I
    .locals 1

    .line 155
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    return v0
.end method

.method public final getMainWidth()I
    .locals 1

    .line 154
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainWidth:I

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->mainHeight:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalWidth:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/activity/DisplayDimensions;->externalHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DisplayDimensions(mainWidth="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mainHeight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalHeight="

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
