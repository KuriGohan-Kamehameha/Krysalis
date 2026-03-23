.class public final Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;
.super Ljava/lang/Object;
.source "SteamGridDbClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameArtwork"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamGridDbClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamGridDbClient.kt\nrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1971#2,14:523\n1971#2,14:537\n1971#2,14:551\n1971#2,14:565\n1971#2,14:579\n*S KotlinDebug\n*F\n+ 1 SteamGridDbClient.kt\nrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork\n*L\n119#1:523,14\n121#1:537,14\n122#1:551,14\n123#1:565,14\n124#1:579,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;",
        "",
        "grids",
        "",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
        "squareGrids",
        "heroes",
        "logos",
        "icons",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getGrids",
        "()Ljava/util/List;",
        "getSquareGrids",
        "getHeroes",
        "getLogos",
        "getIcons",
        "bestGrid",
        "getBestGrid",
        "()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
        "bestSquareGrid",
        "getBestSquareGrid",
        "bestHero",
        "getBestHero",
        "bestLogo",
        "getBestLogo",
        "bestIcon",
        "getBestIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final grids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation
.end field

.field private final heroes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation
.end field

.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation
.end field

.field private final logos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation
.end field

.field private final squareGrids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGrids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    .line 115
    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    .line 116
    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    .line 117
    iput-object p5, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;)",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;"
        }
    .end annotation

    const-string v0, "grids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGrids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    iget-object p1, p1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBestGrid()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;
    .locals 5

    .line 119
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 525
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 527
    :cond_1
    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 119
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v2

    .line 529
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 530
    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 119
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 535
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 536
    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    return-object v0
.end method

.method public final getBestHero()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;
    .locals 5

    .line 122
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 553
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 555
    :cond_1
    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 122
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v2

    .line 557
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 558
    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 122
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 563
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 564
    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    return-object v0
.end method

.method public final getBestIcon()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;
    .locals 5

    .line 124
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 581
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 583
    :cond_1
    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 124
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v2

    .line 585
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 586
    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 124
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 591
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 592
    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    return-object v0
.end method

.method public final getBestLogo()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;
    .locals 5

    .line 123
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 567
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 569
    :cond_1
    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 123
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v2

    .line 571
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 572
    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 123
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 577
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 578
    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    return-object v0
.end method

.method public final getBestSquareGrid()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;
    .locals 5

    .line 121
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 539
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 541
    :cond_1
    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 121
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v2

    .line 543
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 544
    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 121
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 549
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 121
    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->getBestGrid()Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final getGrids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    return-object v0
.end method

.method public final getHeroes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    return-object v0
.end method

.method public final getSquareGrids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->grids:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->squareGrids:Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->heroes:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->logos:Ljava/util/List;

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameArtwork;->icons:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GameArtwork(grids="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", squareGrids="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heroes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
