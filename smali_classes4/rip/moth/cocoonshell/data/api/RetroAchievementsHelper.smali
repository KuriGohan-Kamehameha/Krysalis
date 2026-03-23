.class public final Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;
.super Ljava/lang/Object;
.source "RetroAchievementsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;,
        Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetroAchievementsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetroAchievementsHelper.kt\nrip/moth/cocoonshell/data/api/RetroAchievementsHelper\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,508:1\n116#2,11:509\n116#2,11:520\n116#2,11:531\n*S KotlinDebug\n*F\n+ 1 RetroAchievementsHelper.kt\nrip/moth/cocoonshell/data/api/RetroAchievementsHelper\n*L\n89#1:509,11\n493#1:520,11\n502#1:531,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000256B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020!2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u001a\u0010#\u001a\u00020!2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000cH\u0002J*\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0002\u0010\'J\"\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0002\u0010+J\u001e\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010/J\"\u00100\u001a\u0004\u0018\u0001012\u0006\u0010*\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0002\u0010+J\u000e\u00102\u001a\u000201H\u0086@\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u000201H\u0086@\u00a2\u0006\u0002\u00103R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "cachedApi",
        "Lorg/retroachivements/api/RetroInterface;",
        "cachedUsername",
        "apiMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "HASH_CACHE_EXPIRATION_MS",
        "",
        "hashCacheMap",
        "",
        "hashCacheTimestamps",
        "cacheMutex",
        "getCredentials",
        "Lorg/retroachivements/api/data/RetroCredentials;",
        "context",
        "Landroid/content/Context;",
        "getApi",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAchievementBadgeUrl",
        "badgeName",
        "locked",
        "",
        "getGameIconUrl",
        "iconName",
        "mapPlatformToConsoleId",
        "platformId",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "loadHashCacheSync",
        "",
        "consoleId",
        "saveHashCacheSync",
        "isCacheExpired",
        "resolveGameIdByHash",
        "romMd5",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchGameAchievements",
        "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;",
        "gameId",
        "(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyCredentials",
        "username",
        "apiKey",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAchievementCount",
        "",
        "clearApiCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearHashCaches",
        "Achievement",
        "GameAchievements",
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

.field private static final HASH_CACHE_EXPIRATION_MS:J = 0x240c8400L

.field public static final INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

.field private static final TAG:Ljava/lang/String; = "RetroAchievements"

.field private static final apiMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static final cacheMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static cachedApi:Lorg/retroachivements/api/RetroInterface;

.field private static cachedUsername:Ljava/lang/String;

.field private static final hashCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final hashCacheTimestamps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TB49-uBx5EGZ989zY1sqmerh288(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->saveHashCacheSync$lambda$2(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    sput-object v3, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->apiMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    sput-object v3, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheMap:Ljava/util/Map;

    .line 38
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    sput-object v3, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheTimestamps:Ljava/util/Map;

    .line 39
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApi(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->getApi(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 24
    sget-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getCredentials(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;)Lorg/retroachivements/api/data/RetroCredentials;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->getCredentials(Landroid/content/Context;)Lorg/retroachivements/api/data/RetroCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHashCacheMap$p()Ljava/util/Map;
    .locals 1

    .line 24
    sget-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getHashCacheTimestamps$p()Ljava/util/Map;
    .locals 1

    .line 24
    sget-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheTimestamps:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$isCacheExpired(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;J)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->isCacheExpired(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadHashCacheSync(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->loadHashCacheSync(Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic access$saveHashCacheSync(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Landroid/content/Context;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->saveHashCacheSync(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic getAchievementBadgeUrl$default(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->getAchievementBadgeUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getApi(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/retroachivements/api/RetroInterface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "RetroAchievements API initialized for user: "

    instance-of v1, p2, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;

    iget v2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;

    invoke-direct {v1, p0, p2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;-><init>(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 89
    iget v3, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->apiMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 514
    iput-object p1, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getApi$1;->label:I

    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 90
    :cond_3
    :goto_1
    :try_start_0
    sget-object v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    invoke-direct {v1, p1}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->getCredentials(Landroid/content/Context;)Lorg/retroachivements/api/data/RetroCredentials;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RetroAchievements"

    if-nez p1, :cond_4

    .line 91
    :try_start_1
    const-string p1, "No RetroAchievements credentials configured"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p1, v5

    goto :goto_3

    .line 96
    :cond_4
    sget-object v2, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cachedApi:Lorg/retroachivements/api/RetroInterface;

    if-eqz v2, :cond_5

    sget-object v2, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cachedUsername:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/retroachivements/api/data/RetroCredentials;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    sget-object p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cachedApi:Lorg/retroachivements/api/RetroInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 102
    :cond_5
    :try_start_2
    new-instance v2, Lorg/retroachivements/api/RetroClient;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v5}, Lorg/retroachivements/api/RetroClient;-><init>(Lorg/retroachivements/api/data/RetroCredentials;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v2}, Lorg/retroachivements/api/RetroClient;->getApi()Lorg/retroachivements/api/RetroInterface;

    move-result-object v2

    sput-object v2, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cachedApi:Lorg/retroachivements/api/RetroInterface;

    .line 104
    invoke-virtual {p1}, Lorg/retroachivements/api/data/RetroCredentials;->getUsername()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cachedUsername:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lorg/retroachivements/api/data/RetroCredentials;->getUsername()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cachedApi:Lorg/retroachivements/api/RetroInterface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 108
    :try_start_3
    const-string v0, "Error creating RetroAchievements API client"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 518
    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final getCredentials(Landroid/content/Context;)Lorg/retroachivements/api/data/RetroCredentials;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    const-string v1, "ui_prefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 75
    const-string v1, "retroachievements_username"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "retroachievements_api_key"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lorg/retroachivements/api/data/RetroCredentials;

    invoke-direct {v0, v1, p1}, Lorg/retroachivements/api/data/RetroCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final isCacheExpired(J)Z
    .locals 2

    .line 311
    sget-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheTimestamps:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 312
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x240c8400

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final loadHashCacheSync(Landroid/content/Context;J)V
    .locals 18

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    .line 254
    const-string v3, "RetroAchievements"

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 256
    :cond_0
    const-string v4, "ra_hash_cache"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "console_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v4, :cond_3

    .line 262
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x2

    .line 264
    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, ","

    aput-object v11, v10, v5

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 265
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 266
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 267
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v4, [Ljava/lang/String;

    const-string v10, ":"

    aput-object v10, v13, v5

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 268
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 269
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [C

    const/16 v13, 0x22

    aput-char v13, v12, v5

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toUpperCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 272
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 276
    sget-object v5, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheMap:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 277
    sget-object v6, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheTimestamps:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded hash cache for console "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " entries"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error loading hash cache for console "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data
.end method

.method private final saveHashCacheSync(Landroid/content/Context;J)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    sget-object v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 292
    :cond_1
    const-string v1, "ra_hash_cache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "{"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, "}"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v8, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "console_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 302
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saved hash cache for console "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " entries"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RetroAchievements"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final saveHashCacheSync$lambda$2(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final clearApiCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;-><init>(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 493
    iget v2, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->apiMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 525
    iput-object p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearApiCache$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 494
    :goto_1
    :try_start_0
    sput-object v4, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cachedApi:Lorg/retroachivements/api/RetroInterface;

    .line 495
    sput-object v4, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cachedUsername:Ljava/lang/String;

    .line 496
    const-string p1, "RetroAchievements"

    const-string v1, "API cache cleared"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final clearHashCaches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;-><init>(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 502
    iget v2, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 536
    iput-object p1, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$clearHashCaches$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 503
    :goto_1
    :try_start_0
    sget-object p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 504
    sget-object p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->hashCacheTimestamps:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 505
    const-string p1, "RetroAchievements"

    const-string v1, "Hash caches cleared"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final fetchGameAchievements(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 401
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$fetchGameAchievements$2;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAchievementBadgeUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "badgeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 117
    const-string p2, "_lock"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 118
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://media.retroachievements.org/Badge/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAchievementCount(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 475
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$getAchievementCount$2;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGameIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "iconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://media.retroachievements.org/Images/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mapPlatformToConsoleId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "platformId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, 0xe

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x35

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 133
    :sswitch_0
    const-string v0, "commodore64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sg-1000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "virtualboy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "zxspectrum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "wonderswancolor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "neogeopocketcolor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "channelf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "neogeopocket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pokemonmini"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "arcadia2001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "neogeocd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "gamewatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "turbografxcd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "turbografx16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "cassettvision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "amstradcpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "vectrex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "atarilynx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "atari7800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x33

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_13
    const-string v0, "atari5200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x32

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_14
    const-string v0, "atari2600"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x19

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_15
    const-string v0, "megadrive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "zeebo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x46

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_17
    const-string v0, "wasm4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x48

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_18
    const-string v0, "vic20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "tic80"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "ti-83"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "tg-cd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "ngage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "amiga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x23

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_1e
    const-string v0, "a2001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x49

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_1f
    const-string v0, "supercassettvision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "colecovision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "zx81"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-wide/16 v0, 0x1f

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_22
    const-string v0, "xbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x16

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_23
    const-string v0, "wiiu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-wide/16 v0, 0x14

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_24
    const-string v0, "x68k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "vect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x2e

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_26
    const-string v0, "ti83"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-wide/16 v0, 0x4f

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_27
    const-string v0, "tgcd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "tg16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "snes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "pico"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0x44

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_2b
    const-string v0, "pcfx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const-wide/16 v0, 0x31

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_2c
    const-string v0, "pc98"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "pc88"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "oric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-wide/16 v0, 0x20

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_2f
    const-string v0, "ngpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    return-object v1

    :sswitch_30
    const-string v0, "ngcd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const-wide/16 v0, 0x38

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_31
    const-string v0, "mini"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x18

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_32
    const-string v0, "lynx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const-wide/16 v0, 0xd

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_33
    const-string v0, "n3ds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const-wide/16 v0, 0x3e

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_34
    const-string v0, "intv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "escv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const-wide/16 v0, 0x37

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_36
    const-string v0, "elek"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "duck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "cd-i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "zxs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const-wide/16 v0, 0x3b

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_3a
    const-string v0, "wsv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "wsc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    return-object v2

    :sswitch_3c
    const-string v0, "wii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const-wide/16 v0, 0x13

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_3d
    const-string v0, "uze"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "to8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "sfc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const-wide/16 v0, 0x3

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_41
    const-string v0, "psx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "psp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const-wide/16 v0, 0x29

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_43
    const-string v0, "ps2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-wide/16 v0, 0x15

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_44
    const-string v0, "ps1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-wide/16 v0, 0xc

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_45
    const-string v0, "ngp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    return-object v1

    :sswitch_46
    const-string v0, "nes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "nds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-wide/16 v0, 0x12

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_48
    const-string v0, "msx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-wide/16 v0, 0x1d

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_49
    const-string v0, "mo2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "mcd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "n64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-wide/16 v0, 0x2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_4c
    const-string v0, "jcd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "gbc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const-wide/16 v0, 0x6

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_4e
    const-string v0, "gba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const-wide/16 v0, 0x5

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_4f
    const-string v0, "fds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const-wide/16 v0, 0x51

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_50
    const-string v0, "exe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "ecv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const-wide/16 v0, 0x36

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_52
    const-string v0, "dsi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const-wide/16 v0, 0x4e

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_53
    const-string v0, "dos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const-wide/16 v0, 0x1a

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_54
    const-string v0, "cpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const-wide/16 v0, 0x25

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_55
    const-string v0, "chf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const-wide/16 v0, 0x39

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_56
    const-string v0, "cdi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "c64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    const-wide/16 v0, 0x1e

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_58
    const-string v0, "ard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "3do"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    const-wide/16 v0, 0x2b

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_5a
    const-string v0, "32x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-wide/16 v0, 0xa

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_5b
    const-string v0, "ws"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const-wide/16 v0, 0x40

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_5d
    const-string v0, "vb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const-wide/16 v0, 0x1c

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_5e
    const-string v0, "st"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "md"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "gw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "gg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "gc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "gb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const-wide/16 v0, 0x4

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_64
    const-string v0, "fc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const-wide/16 v0, 0x7

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_65
    const-string v0, "dc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "cv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "a2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "genesis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-wide/16 v0, 0x1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_69
    const-string v0, "atarijaguar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "mastersystem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    const-wide/16 v0, 0xb

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_6b
    const-string v0, "intertonvc4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "intellivision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    const-wide/16 v0, 0x2d

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_6d
    const-string v0, "wonderswan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    return-object v2

    :sswitch_6e
    const-string v0, "atarist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    const-wide/16 v0, 0x24

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_6f
    const-string v0, "fmtowns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    const-wide/16 v0, 0x3a

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_70
    const-string v0, "arduboy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    const-wide/16 v0, 0x47

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_71
    const-string v0, "x68000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    const-wide/16 v0, 0x34

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_72
    const-string v0, "vic-20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_0

    :cond_37
    const-wide/16 v0, 0x22

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_73
    const-string v0, "megaduck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_0

    :cond_38
    const-wide/16 v0, 0x45

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_74
    const-string v0, "vc4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_0

    :cond_39
    const-wide/16 v0, 0x4a

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_75
    const-string v0, "uzebox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const-wide/16 v0, 0x50

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_76
    const-string v0, "gameandwatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const-wide/16 v0, 0x3c

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_77
    const-string v0, "tic-80"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const-wide/16 v0, 0x41

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_78
    const-string v0, "sg1000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const-wide/16 v0, 0x21

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_79
    const-string v0, "segacd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const-wide/16 v0, 0x9

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_7a
    const-string v0, "saturn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const-wide/16 v0, 0x27

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_7b
    const-string v0, "tvgames"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_0

    :cond_40
    const-wide/16 v0, 0x4b

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_7c
    const-string v0, "pc9800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_0

    :cond_41
    const-wide/16 v0, 0x30

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_7d
    const-string v0, "pc8800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_0

    :cond_42
    const-wide/16 v0, 0x2f

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_7e
    const-string v0, "pc6000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_0

    :cond_43
    const-wide/16 v0, 0x43

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_7f
    const-string v0, "philipscdi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "supervision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_0

    :cond_44
    const-wide/16 v0, 0x3f

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_81
    const-string v0, "n-gage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_0

    :cond_45
    const-wide/16 v0, 0x3d

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_82
    const-string v0, "jaguar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_0

    :cond_46
    const-wide/16 v0, 0x11

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_83
    const-string v0, "dreamcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_0

    :cond_47
    const-wide/16 v0, 0x28

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_84
    const-string v0, "standalone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_0

    :cond_48
    const-wide/16 v0, 0x66

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_85
    const-string v0, "thomson"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_0

    :cond_49
    const-wide/16 v0, 0x42

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_86
    const-string v0, "coleco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const-wide/16 v0, 0x2c

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_87
    const-string v0, "arcade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const-wide/16 v0, 0x1b

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_88
    const-string v0, "apple2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const-wide/16 v0, 0x26

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_89
    const-string v0, "atarijaguarcd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_0

    :cond_4d
    const-wide/16 v0, 0x4d

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_8a
    const-string v0, "pcenginecd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_0

    :cond_4e
    const-wide/16 v0, 0x4c

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_8b
    const-string v0, "pcengine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_0

    :cond_4f
    const-wide/16 v0, 0x8

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_8c
    const-string v0, "gamegear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_0

    :cond_50
    const-wide/16 v0, 0xf

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_8d
    const-string v0, "gamecube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_0

    :cond_51
    const-wide/16 v0, 0x10

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_8e
    const-string v0, "cdimono1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_0

    :cond_52
    const-wide/16 v0, 0x2a

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_8f
    const-string v0, "odyssey2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_0

    :cond_53
    const-wide/16 v0, 0x17

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7669a326 -> :sswitch_8f
        -0x709b857a -> :sswitch_8e
        -0x696c38d9 -> :sswitch_8d
        -0x696aa37f -> :sswitch_8c
        -0x65db7a0b -> :sswitch_8b
        -0x5ce516ea -> :sswitch_8a
        -0x5b933984 -> :sswitch_89
        -0x541b17e8 -> :sswitch_88
        -0x5404faf0 -> :sswitch_87
        -0x50c169ef -> :sswitch_86
        -0x4fe5ab00 -> :sswitch_85
        -0x4c921fbb -> :sswitch_84
        -0x4874b63e -> :sswitch_83
        -0x4596d0aa -> :sswitch_82
        -0x41a07ec9 -> :sswitch_81
        -0x400bfcdd -> :sswitch_80
        -0x3e081aa9 -> :sswitch_7f
        -0x3b54dd53 -> :sswitch_7e
        -0x3b53d68d -> :sswitch_7d
        -0x3b53622e -> :sswitch_7c
        -0x38781a81 -> :sswitch_7b
        -0x36354835 -> :sswitch_7a
        -0x36031ff3 -> :sswitch_79
        -0x36003b4d -> :sswitch_78
        -0x34188369 -> :sswitch_77
        -0x31faecb6 -> :sswitch_76
        -0x31726495 -> :sswitch_75
        -0x3118b257 -> :sswitch_74
        -0x31013bd5 -> :sswitch_73
        -0x30aed2e5 -> :sswitch_72
        -0x3027514a -> :sswitch_71
        -0x2c8339f6 -> :sswitch_70
        -0x2bad4046 -> :sswitch_6f
        -0x2945119a -> :sswitch_6e
        -0x28a9dc34 -> :sswitch_6d
        -0x23ad3985 -> :sswitch_6c
        -0x18d428a0 -> :sswitch_6b
        -0xd3b34ef -> :sswitch_6a
        -0x7057b25 -> :sswitch_69
        -0x4c6f258 -> :sswitch_68
        0xbf1 -> :sswitch_67
        0xc73 -> :sswitch_66
        0xc7f -> :sswitch_65
        0xcbd -> :sswitch_64
        0xcdb -> :sswitch_63
        0xcdc -> :sswitch_62
        0xce0 -> :sswitch_61
        0xcf0 -> :sswitch_60
        0xd97 -> :sswitch_5f
        0xe61 -> :sswitch_5e
        0xeac -> :sswitch_5d
        0xeb9 -> :sswitch_5c
        0xedc -> :sswitch_5b
        0xc5f9 -> :sswitch_5a
        0xcbfe -> :sswitch_59
        0x17a53 -> :sswitch_58
        0x17a61 -> :sswitch_57
        0x18028 -> :sswitch_56
        0x180a1 -> :sswitch_55
        0x18196 -> :sswitch_54
        0x18548 -> :sswitch_53
        0x185ba -> :sswitch_52
        0x18798 -> :sswitch_51
        0x18a12 -> :sswitch_50
        0x18b75 -> :sswitch_4f
        0x18ee6 -> :sswitch_4e
        0x18ee8 -> :sswitch_4d
        0x19a4b -> :sswitch_4c
        0x1a3ac -> :sswitch_4b
        0x1a58e -> :sswitch_4a
        0x1a6d0 -> :sswitch_49
        0x1a792 -> :sswitch_48
        0x1a97d -> :sswitch_47
        0x1a99c -> :sswitch_46
        0x1a9d7 -> :sswitch_45
        0x1b28e -> :sswitch_44
        0x1b28f -> :sswitch_43
        0x1b2cd -> :sswitch_42
        0x1b2d5 -> :sswitch_41
        0x1bc70 -> :sswitch_40
        0x1bd59 -> :sswitch_3f
        0x1c11d -> :sswitch_3e
        0x1c660 -> :sswitch_3d
        0x1cbd7 -> :sswitch_3c
        0x1cd07 -> :sswitch_3b
        0x1cd1a -> :sswitch_3a
        0x1d8f5 -> :sswitch_39
        0x2e7dfd -> :sswitch_38
        0x2f38b9 -> :sswitch_37
        0x2f8b8d -> :sswitch_36
        0x2fa5a1 -> :sswitch_35
        0x316667 -> :sswitch_34
        0x32ccd4 -> :sswitch_33
        0x32ec17 -> :sswitch_32
        0x332457 -> :sswitch_31
        0x338fda -> :sswitch_30
        0x33916c -> :sswitch_2f
        0x342e3d -> :sswitch_2e
        0x346433 -> :sswitch_2d
        0x346452 -> :sswitch_2c
        0x346a05 -> :sswitch_2b
        0x348025 -> :sswitch_2a
        0x35f049 -> :sswitch_29
        0x3643d8 -> :sswitch_28
        0x364a14 -> :sswitch_27
        0x364c30 -> :sswitch_26
        0x372b60 -> :sswitch_25
        0x375e71 -> :sswitch_24
        0x37af7e -> :sswitch_23
        0x380a53 -> :sswitch_22
        0x393eb7 -> :sswitch_21
        0x2196139 -> :sswitch_20
        0x2ba70b4 -> :sswitch_1f
        0x56e5ca0 -> :sswitch_1e
        0x58a0b57 -> :sswitch_1d
        0x63e64a6 -> :sswitch_1c
        0x6922dfb -> :sswitch_1b
        0x6931153 -> :sswitch_1a
        0x693dc06 -> :sswitch_19
        0x6b00a4e -> :sswitch_18
        0x6bac210 -> :sswitch_17
        0x6e6a467 -> :sswitch_16
        0x10d87c58 -> :sswitch_15
        0x139a7e09 -> :sswitch_14
        0x139bcc22 -> :sswitch_13
        0x139ccb66 -> :sswitch_12
        0x13b5dedc -> :sswitch_11
        0x14225145 -> :sswitch_10
        0x1b7f772e -> :sswitch_f
        0x1f69a04f -> :sswitch_e
        0x2f3f506f -> :sswitch_d
        0x2f3f56ab -> :sswitch_c
        0x3cf6201d -> :sswitch_b
        0x44dba0da -> :sswitch_a
        0x48af640c -> :sswitch_9
        0x4e09bfaa -> :sswitch_8
        0x5104458f -> :sswitch_7
        0x556423c3 -> :sswitch_6
        0x698b0b34 -> :sswitch_5
        0x69cb8b17 -> :sswitch_4
        0x6bf8090f -> :sswitch_3
        0x71b4fee1 -> :sswitch_2
        0x75c0e838 -> :sswitch_1
        0x7d165fdf -> :sswitch_0
    .end sparse-switch
.end method

.method public final resolveGameIdByHash(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 320
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$resolveGameIdByHash$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyCredentials(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 452
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$verifyCredentials$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
