.class public final Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPickerCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;",
        "",
        "gameId",
        "",
        "mediaType",
        "Lrip/moth/cocoonshell/data/AppState$MediaType;",
        "steamGridDbResults",
        "",
        "screenScraperResults",
        "<init>",
        "(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/util/List;Ljava/util/List;)V",
        "getGameId",
        "()Ljava/lang/String;",
        "getMediaType",
        "()Lrip/moth/cocoonshell/data/AppState$MediaType;",
        "getSteamGridDbResults",
        "()Ljava/util/List;",
        "getScreenScraperResults",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final gameId:Ljava/lang/String;

.field private final mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

.field private final screenScraperResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final steamGridDbResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/AppState$MediaType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamGridDbResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenScraperResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2669
    iput-object p1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->gameId:Ljava/lang/String;

    .line 2670
    iput-object p2, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

    .line 2671
    iput-object p3, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->steamGridDbResults:Ljava/util/List;

    .line 2672
    iput-object p4, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->screenScraperResults:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2671
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 2668
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;-><init>(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->gameId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->steamGridDbResults:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->screenScraperResults:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->copy(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/util/List;Ljava/util/List;)Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lrip/moth/cocoonshell/data/AppState$MediaType;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->steamGridDbResults:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->screenScraperResults:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/util/List;Ljava/util/List;)Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/AppState$MediaType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamGridDbResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenScraperResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;-><init>(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

    iget-object v3, p1, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->steamGridDbResults:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->steamGridDbResults:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->screenScraperResults:Ljava/util/List;

    iget-object p1, p1, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->screenScraperResults:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1

    .line 2669
    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()Lrip/moth/cocoonshell/data/AppState$MediaType;
    .locals 1

    .line 2670
    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

    return-object v0
.end method

.method public final getScreenScraperResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2672
    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->screenScraperResults:Ljava/util/List;

    return-object v0
.end method

.method public final getSteamGridDbResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2671
    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->steamGridDbResults:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->gameId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MediaType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->steamGridDbResults:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->screenScraperResults:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->gameId:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->mediaType:Lrip/moth/cocoonshell/data/AppState$MediaType;

    iget-object v2, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->steamGridDbResults:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/data/AppState$MediaPickerCache;->screenScraperResults:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaPickerCache(gameId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mediaType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steamGridDbResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenScraperResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
