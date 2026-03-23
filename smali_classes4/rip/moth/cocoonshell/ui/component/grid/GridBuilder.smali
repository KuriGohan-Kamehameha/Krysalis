.class public final Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nrip/moth/cocoonshell/ui/component/grid/GridBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1755#2,3:769\n1#3:772\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nrip/moth/cocoonshell/ui/component/grid/GridBuilder\n*L\n573#1:769,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003J\u0016\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0001J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0003J\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;",
        "",
        "rows",
        "",
        "<init>",
        "(I)V",
        "occupiedCells",
        "",
        "placements",
        "",
        "Lkotlin/Pair;",
        "Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;",
        "placeWidget",
        "key",
        "col",
        "row",
        "colSpan",
        "rowSpan",
        "placeItemAt",
        "sortOrder",
        "placeItem",
        "fillEmpty",
        "",
        "upToCol",
        "keyPrefix",
        "",
        "maxColumn",
        "getPlacements",
        "isOccupied",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final occupiedCells:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rows:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    .line 561
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    .line 562
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placements:Ljava/util/List;

    return-void
.end method

.method public static synthetic fillEmpty$default(Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 632
    const-string p2, "empty"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->fillEmpty(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fillEmpty(ILjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;",
            ">;"
        }
    .end annotation

    const-string v0, "keyPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    .line 636
    :goto_0
    iget v9, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_1

    .line 637
    iget v2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    mul-int/2addr v2, v3

    add-int v10, v2, v4

    .line 638
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    new-instance v2, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placements:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;",
            ">;>;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placements:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isOccupied(II)Z
    .locals 2

    .line 666
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final maxColumn()I
    .locals 4

    .line 654
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placements:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getColSpan()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getCol()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->getColSpan()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final placeItem(Ljava/lang/Object;)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 611
    :cond_0
    :goto_0
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 612
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 623
    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placements:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 617
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    if-lt v3, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public final placeItemAt(Ljava/lang/Object;I)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    div-int v2, p2, v0

    .line 590
    rem-int v3, p2, v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 594
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placements:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final placeWidget(Ljava/lang/Object;IIII)Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    invoke-direct {v0, p2, p3, p4, p5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;-><init>(IIII)V

    .line 570
    iget p4, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->rows:I

    invoke-virtual {v0, p4}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;->occupiedCells(I)Ljava/util/Set;

    move-result-object p4

    .line 573
    move-object p5, p4

    check-cast p5, Ljava/lang/Iterable;

    .line 769
    instance-of v1, p5, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 573
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Widget "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " conflicts with existing items at col="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", row="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridBuilder"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 578
    :cond_2
    :goto_0
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->occupiedCells:Ljava/util/Set;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 579
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/GridBuilder;->placements:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
