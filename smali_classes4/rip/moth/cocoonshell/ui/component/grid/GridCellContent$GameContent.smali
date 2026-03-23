.class public final Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;
.super Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;
.source "GridCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;",
        "Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;",
        "game",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "<init>",
        "(Lrip/moth/cocoonshell/data/model/Game;)V",
        "getGame",
        "()Lrip/moth/cocoonshell/data/model/Game;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final game:Lrip/moth/cocoonshell/data/model/Game;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/data/model/Game;)V
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->game:Lrip/moth/cocoonshell/data/model/Game;

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;Lrip/moth/cocoonshell/data/model/Game;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->game:Lrip/moth/cocoonshell/data/model/Game;

    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->copy(Lrip/moth/cocoonshell/data/model/Game;)Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lrip/moth/cocoonshell/data/model/Game;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->game:Lrip/moth/cocoonshell/data/model/Game;

    return-object v0
.end method

.method public final copy(Lrip/moth/cocoonshell/data/model/Game;)Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    invoke-direct {v0, p1}, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object p1, p1, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGame()Lrip/moth/cocoonshell/data/model/Game;
    .locals 1

    .line 36
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->game:Lrip/moth/cocoonshell/data/model/Game;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/GridCellContent$GameContent;->game:Lrip/moth/cocoonshell/data/model/Game;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameContent(game="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
