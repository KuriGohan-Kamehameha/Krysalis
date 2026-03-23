.class public final Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;",
        "",
        "col",
        "",
        "row",
        "colSpan",
        "rowSpan",
        "<init>",
        "(IIII)V",
        "getCol",
        "()I",
        "getRow",
        "getColSpan",
        "getRowSpan",
        "linearPosition",
        "getLinearPosition",
        "occupiedCells",
        "",
        "rows",
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
.field private final col:I

.field private final colSpan:I

.field private final row:I

.field private final rowSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    .line 41
    iput p2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    .line 42
    iput p3, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    .line 43
    iput p4, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;IIIIILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->copy(IIII)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    return v0
.end method

.method public final copy(IIII)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    iget p1, p1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCol()I
    .locals 1

    .line 40
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    return v0
.end method

.method public final getColSpan()I
    .locals 1

    .line 42
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    return v0
.end method

.method public final getLinearPosition()I
    .locals 2

    .line 46
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 41
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 43
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final occupiedCells(I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 51
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 52
    iget v3, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    add-int/2addr v4, v3

    :goto_1
    if-ge v3, v4, :cond_0

    mul-int v5, v1, p1

    add-int/2addr v5, v3

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->col:I

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->row:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->colSpan:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->rowSpan:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GridPlacement(col="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", row="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowSpan="

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
