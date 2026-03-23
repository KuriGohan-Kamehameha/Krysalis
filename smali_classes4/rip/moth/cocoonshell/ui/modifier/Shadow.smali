.class public final Lrip/moth/cocoonshell/ui/modifier/Shadow;
.super Ljava/lang/Object;
.source "CocoonModifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/modifier/Shadow;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "offset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "<init>",
        "(JFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getRadius-D9Ej5fM",
        "()F",
        "F",
        "getOffset-RKDOV3M",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-D9Ej5fM",
        "component3",
        "component3-RKDOV3M",
        "copy",
        "copy-k894MBo",
        "(JFJ)Lrip/moth/cocoonshell/ui/modifier/Shadow;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final color:J

.field private final offset:J

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JFJ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->color:J

    .line 52
    iput p3, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->radius:F

    .line 53
    iput-wide p4, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(JFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/modifier/Shadow;-><init>(JFJ)V

    return-void
.end method

.method public static synthetic copy-k894MBo$default(Lrip/moth/cocoonshell/ui/modifier/Shadow;JFJILjava/lang/Object;)Lrip/moth/cocoonshell/ui/modifier/Shadow;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->color:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->radius:F

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->offset:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/modifier/Shadow;->copy-k894MBo(JFJ)Lrip/moth/cocoonshell/ui/modifier/Shadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->color:J

    return-wide v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->radius:F

    return v0
.end method

.method public final component3-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->offset:J

    return-wide v0
.end method

.method public final copy-k894MBo(JFJ)Lrip/moth/cocoonshell/ui/modifier/Shadow;
    .locals 7

    new-instance v0, Lrip/moth/cocoonshell/ui/modifier/Shadow;

    const/4 v6, 0x0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/modifier/Shadow;-><init>(JFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/modifier/Shadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/modifier/Shadow;

    iget-wide v3, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->color:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/ui/modifier/Shadow;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->radius:F

    iget v3, p1, Lrip/moth/cocoonshell/ui/modifier/Shadow;->radius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->offset:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/ui/modifier/Shadow;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->color:J

    return-wide v0
.end method

.method public final getOffset-RKDOV3M()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->offset:J

    return-wide v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    .line 52
    iget v0, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->radius:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->radius:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lrip/moth/cocoonshell/ui/modifier/Shadow;->offset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shadow(color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", radius="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
