.class public final Lrip/moth/cocoonshell/data/repository/GameRepository;
.super Ljava/lang/Object;
.source "GameRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u001c\u001a\u00020\u0012J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001c\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u001f\u001a\u00020\u0017J\u0016\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007J\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0002\u0010$\u001a\u00020!J\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007J\u001c\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0002\u0010$\u001a\u00020!J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0002\u0010$\u001a\u00020!J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001f\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010/\u001a\u00020\u0017J\u0016\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u00102J\"\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u00105J\u0016\u00106\u001a\u0002072\u0006\u00101\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u00102J\u0016\u00108\u001a\u0002072\u0006\u00101\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u00102J\u0016\u00109\u001a\u0002072\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010:\u001a\u0002072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008H\u0086@\u00a2\u0006\u0002\u00105J&\u0010<\u001a\u0002072\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010>J\u000e\u0010?\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020CH\u0086@\u00a2\u0006\u0002\u0010DJ\u0016\u0010E\u001a\u0002072\u0006\u0010A\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010F\u001a\u0002072\u0006\u0010A\u001a\u00020\u00122\u0006\u0010G\u001a\u00020CH\u0086@\u00a2\u0006\u0002\u0010DJ\u0016\u0010H\u001a\u0002072\u0006\u0010A\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010I\u001a\u0002072\u0006\u0010A\u001a\u00020\u00122\u0006\u0010J\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010KJ\u001e\u0010L\u001a\u0002072\u0006\u0010A\u001a\u00020\u00122\u0006\u0010M\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010KJ(\u0010N\u001a\u0002072\u0018\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!0P0\u0008H\u0086@\u00a2\u0006\u0002\u00105J\u0016\u0010Q\u001a\u0002072\u0006\u0010\u001f\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010R\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010S\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010T\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/repository/GameRepository;",
        "",
        "gameDao",
        "Lrip/moth/cocoonshell/data/local/GameDao;",
        "<init>",
        "(Lrip/moth/cocoonshell/data/local/GameDao;)V",
        "getAllGames",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "getAllGamesOnce",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllGamesIncludingHidden",
        "getAllGamesIncludingHiddenOnce",
        "getHiddenGames",
        "getHiddenGamesSync",
        "getGameById",
        "id",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeGame",
        "getGameByUri",
        "uri",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGamesAtRoot",
        "getGamesAtRootSync",
        "getGamesInFolder",
        "folderId",
        "getGamesInFolderSync",
        "getGamesForPlatform",
        "platformId",
        "getGameCountForPlatform",
        "",
        "getFavorites",
        "getRecentlyPlayed",
        "limit",
        "getUnplayed",
        "getMostPlayed",
        "getNewlyAdded",
        "getAllGamesForPlatformSync",
        "getAllFavoriteGamesSync",
        "getAllRecentlyPlayedGamesSync",
        "getAllUnplayedGamesSync",
        "getAllMostPlayedGamesSync",
        "getAllNewlyAddedGamesSync",
        "search",
        "query",
        "insertGame",
        "game",
        "(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertGames",
        "games",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateGame",
        "",
        "deleteGame",
        "deleteGameById",
        "deleteGamesByIds",
        "ids",
        "moveToFolder",
        "gameIds",
        "(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearOrphanedFolderIds",
        "setFavorite",
        "gameId",
        "isFavorite",
        "",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleFavorite",
        "setHidden",
        "isHidden",
        "recordPlay",
        "addPlayTime",
        "minutes",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSortOrder",
        "sortOrder",
        "reorderGames",
        "gameOrders",
        "Lkotlin/Pair;",
        "deleteGamesForPlatform",
        "getTotalCount",
        "getScrapedCount",
        "getTotalPlayTime",
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
.field private final gameDao:Lrip/moth/cocoonshell/data/local/GameDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/data/local/GameDao;)V
    .locals 1

    const-string v0, "gameDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    return-void
.end method

.method public static synthetic getMostPlayed$default(Lrip/moth/cocoonshell/data/repository/GameRepository;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getMostPlayed(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNewlyAdded$default(Lrip/moth/cocoonshell/data/repository/GameRepository;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getNewlyAdded(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRecentlyPlayed$default(Lrip/moth/cocoonshell/data/repository/GameRepository;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getRecentlyPlayed(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPlayTime(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/local/GameDao;->addPlayTime(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearOrphanedFolderIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->clearOrphanedFolderIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->deleteGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/GameDao;->deleteGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteGamesByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->deleteGamesByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteGamesForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->deleteGamesForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllFavoriteGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllFavoriteGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllGames()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGames()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllGamesForPlatformSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesForPlatformSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllGamesIncludingHidden()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesIncludingHidden()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllGamesIncludingHiddenOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesIncludingHiddenSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllGamesOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllMostPlayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllMostPlayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllNewlyAddedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllNewlyAddedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllRecentlyPlayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllRecentlyPlayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllUnplayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllUnplayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFavorites()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/GameDao;->getFavoriteGames()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/GameDao;->getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGameByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->getGameByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGameCountForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->getGameCountForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGamesAtRoot()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/GameDao;->getGamesAtRoot()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getGamesAtRootSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getGamesAtRootSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGamesForPlatform(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    const-string v0, "platformId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getGamesForPlatform(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getGamesInFolder(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->getGamesInFolder(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getGamesInFolderSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/GameDao;->getGamesInFolderSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHiddenGames()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/GameDao;->getHiddenGames()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getHiddenGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getHiddenGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMostPlayed(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getMostPlayedGames(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getNewlyAdded(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getNewlyAddedGames(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getRecentlyPlayed(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getRecentlyPlayedGames(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getScrapedCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getScrapedGameCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->getTotalGameCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTotalPlayTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;-><init>(Lrip/moth/cocoonshell/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->label:I

    invoke-interface {p1, v0}, Lrip/moth/cocoonshell/data/local/GameDao;->getTotalPlayTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getUnplayed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/GameDao;->getUnplayedGames()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final insertGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->insertGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->insertGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final moveToFolder(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/GameDao;->moveGamesToFolder(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final observeGame(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->observeGameById(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final recordPlay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lrip/moth/cocoonshell/data/local/GameDao;->recordPlay(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final reorderGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->reorderGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final search(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GameDao;->searchGames(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final setFavorite(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/local/GameDao;->setFavorite(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setHidden(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/local/GameDao;->setHidden(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final toggleFavorite(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;

    invoke-direct {v0, p0, p3}, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;-><init>(Lrip/moth/cocoonshell/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->J$0:J

    iget-object v2, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/repository/GameRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iput-object p0, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->J$0:J

    iput v4, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lrip/moth/cocoonshell/data/model/Game;

    if-nez p3, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_5
    invoke-virtual {p3}, Lrip/moth/cocoonshell/data/model/Game;->isFavorite()Z

    move-result p3

    xor-int/2addr p3, v4

    const/4 v4, 0x0

    iput-object v4, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GameRepository$toggleFavorite$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lrip/moth/cocoonshell/data/repository/GameRepository;->setFavorite(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao;->updateGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSortOrder(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GameRepository;->gameDao:Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/local/GameDao;->updateSortOrder(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
