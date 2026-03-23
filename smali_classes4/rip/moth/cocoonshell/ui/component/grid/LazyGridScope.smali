.class public final Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;",
        "",
        "<init>",
        "()V",
        "items",
        "",
        "Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;",
        "getItems$app_release",
        "()Ljava/util/List;",
        "item",
        "",
        "key",
        "col",
        "",
        "row",
        "colSpan",
        "rowSpan",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;IIIILkotlin/jvm/functions/Function2;)V",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic item$default(Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;Ljava/lang/Object;IIIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move p5, v0

    .line 236
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;->item(Ljava/lang/Object;IIIILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getItems$app_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;->items:Ljava/util/List;

    return-object v0
.end method

.method public final item(Ljava/lang/Object;IIIILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IIII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridScope;->items:Ljava/util/List;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;

    .line 246
    new-instance v2, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;

    invoke-direct {v2, p2, p3, p4, p5}, Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;-><init>(IIII)V

    .line 244
    invoke-direct {v1, p1, v2, p6}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridItem;-><init>(Ljava/lang/Object;Lrip/moth/cocoonshell/ui/component/grid/GridPlacement;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
