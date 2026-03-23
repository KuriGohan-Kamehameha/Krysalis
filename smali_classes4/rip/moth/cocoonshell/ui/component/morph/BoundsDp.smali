.class final Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;
.super Ljava/lang/Object;
.source "MorphingDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;",
        "",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "top",
        "width",
        "height",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLeft-D9Ej5fM",
        "()F",
        "F",
        "getTop-D9Ej5fM",
        "getWidth-D9Ej5fM",
        "getHeight-D9Ej5fM",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-D9Ej5fM",
        "component3",
        "component3-D9Ej5fM",
        "component4",
        "component4-D9Ej5fM",
        "copy",
        "copy-a9UjIt4",
        "(FFFF)Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final height:F

.field private final left:F

.field private final top:F

.field private final width:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2390
    iput p1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->left:F

    .line 2391
    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->top:F

    .line 2392
    iput p3, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->width:F

    .line 2393
    iput p4, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->height:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy-a9UjIt4$default(Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;FFFFILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->width:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->height:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->copy-a9UjIt4(FFFF)Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->left:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->top:F

    return v0
.end method

.method public final component3-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->width:F

    return v0
.end method

.method public final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->height:F

    return v0
.end method

.method public final copy-a9UjIt4(FFFF)Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;
    .locals 6

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->left:F

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->left:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->top:F

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->top:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->width:F

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->width:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->height:F

    iget p1, p1, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->height:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 2393
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->height:F

    return v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 1

    .line 2390
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->left:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    .line 2391
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->top:F

    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 2392
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->width:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->height:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->width:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/morph/BoundsDp;->height:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BoundsDp(left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

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
