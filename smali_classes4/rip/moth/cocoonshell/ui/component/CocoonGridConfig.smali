.class public final Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;
.super Ljava/lang/Object;
.source "CocoonGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JB\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;",
        "",
        "columns",
        "",
        "cellSize",
        "Landroidx/compose/ui/unit/Dp;",
        "spacing",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "showWidgets",
        "",
        "<init>",
        "(IFFLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColumns",
        "()I",
        "getCellSize-D9Ej5fM",
        "()F",
        "F",
        "getSpacing-D9Ej5fM",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "getShowWidgets",
        "()Z",
        "component1",
        "component2",
        "component2-D9Ej5fM",
        "component3",
        "component3-D9Ej5fM",
        "component4",
        "component5",
        "copy",
        "copy-73KfpEQ",
        "(IFFLandroidx/compose/foundation/layout/PaddingValues;Z)Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;",
        "equals",
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
.field private final cellSize:F

.field private final columns:I

.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private final showWidgets:Z

.field private final spacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IFFLandroidx/compose/foundation/layout/PaddingValues;Z)V
    .locals 1

    const-string v0, "contentPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->columns:I

    .line 87
    iput p2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->cellSize:F

    .line 88
    iput p3, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->spacing:F

    .line 89
    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 90
    iput-boolean p5, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->showWidgets:Z

    return-void
.end method

.method public synthetic constructor <init>(IFFLandroidx/compose/foundation/layout/PaddingValues;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x4

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 87
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;->getGridCellMedium-D9Ej5fM()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 88
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;->getGridSpacing-D9Ej5fM()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 89
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;->getScreenPaddingHorizontal-D9Ej5fM()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 85
    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;-><init>(IFFLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IFFLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;-><init>(IFFLandroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public static synthetic copy-73KfpEQ$default(Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;IFFLandroidx/compose/foundation/layout/PaddingValues;ZILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->columns:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->cellSize:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->spacing:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->showWidgets:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->copy-73KfpEQ(IFFLandroidx/compose/foundation/layout/PaddingValues;Z)Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->columns:I

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->cellSize:F

    return v0
.end method

.method public final component3-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->spacing:F

    return v0
.end method

.method public final component4()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->showWidgets:Z

    return v0
.end method

.method public final copy-73KfpEQ(IFFLandroidx/compose/foundation/layout/PaddingValues;Z)Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;
    .locals 8

    const-string v0, "contentPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;-><init>(IFFLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->columns:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->columns:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->cellSize:F

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->cellSize:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->spacing:F

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->spacing:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->showWidgets:Z

    iget-boolean p1, p1, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->showWidgets:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCellSize-D9Ej5fM()F
    .locals 1

    .line 87
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->cellSize:F

    return v0
.end method

.method public final getColumns()I
    .locals 1

    .line 86
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->columns:I

    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 89
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getShowWidgets()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->showWidgets:Z

    return v0
.end method

.method public final getSpacing-D9Ej5fM()F
    .locals 1

    .line 88
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->spacing:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->columns:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->cellSize:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->spacing:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->showWidgets:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->columns:I

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->cellSize:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->spacing:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;->showWidgets:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CocoonGridConfig(columns="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cellSize="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showWidgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
