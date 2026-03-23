.class public final Lrip/moth/cocoonshell/CocoonApp;
.super Landroid/app/Application;
.source "CocoonApp.kt"

# interfaces
.implements Lcoil/ImageLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/CocoonApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonApp.kt\nrip/moth/cocoonshell/CocoonApp\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,247:1\n13409#2,2:248\n192#3:250\n*S KotlinDebug\n*F\n+ 1 CocoonApp.kt\nrip/moth/cocoonshell/CocoonApp\n*L\n118#1:248,2\n214#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrip/moth/cocoonshell/CocoonApp;",
        "Landroid/app/Application;",
        "Lcoil/ImageLoaderFactory;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "detectAndBreakCrashLoop",
        "initializeCustomThemesWithBootDelay",
        "onTerminate",
        "onTrimMemory",
        "level",
        "",
        "newImageLoader",
        "Lcoil/ImageLoader;",
        "Companion",
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
.field public static final $stable:I = 0x0

.field private static final BOOT_DELAY_MS:J = 0x1388L

.field public static final Companion:Lrip/moth/cocoonshell/CocoonApp$Companion;

.field private static final MIN_UPTIME_FOR_IMMEDIATE_START_MS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "CocoonApp"


# direct methods
.method public static synthetic $r8$lambda$Eqha_C-J1clfX4blg-hOttjRlME(Lrip/moth/cocoonshell/CocoonApp;)Lcoil/memory/MemoryCache;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/CocoonApp;->newImageLoader$lambda$2(Lrip/moth/cocoonshell/CocoonApp;)Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U8Chr2A-4zHo-a07farDUjnUSG0(Lrip/moth/cocoonshell/CocoonApp;)Lcoil/disk/DiskCache;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/CocoonApp;->newImageLoader$lambda$3(Lrip/moth/cocoonshell/CocoonApp;)Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/CocoonApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/CocoonApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/CocoonApp;->Companion:Lrip/moth/cocoonshell/CocoonApp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final detectAndBreakCrashLoop()V
    .locals 15

    .line 92
    const-string v0, "start_2"

    const-string v1, "start_1"

    const-string v2, "CocoonApp"

    .line 0
    const-string v3, "Crash loop detected! 3 restarts in "

    .line 93
    :try_start_0
    const-string v4, "crash_detection"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lrip/moth/cocoonshell/CocoonApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 95
    invoke-interface {v4, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 96
    invoke-interface {v4, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 99
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 100
    invoke-interface {v14, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 101
    invoke-interface {v14, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 102
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmp-long v14, v10, v8

    if-lez v14, :cond_2

    cmp-long v12, v12, v8

    if-lez v12, :cond_2

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x2710

    cmp-long v10, v6, v10

    if-gez v10, :cond_2

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ms. Resetting wallpapers to break the loop."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v3, "ui_prefs"

    invoke-virtual {p0, v3, v5}, Lrip/moth/cocoonshell/CocoonApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 110
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 111
    const-string v6, "custom_wallpaper_top"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 112
    const-string v6, "custom_wallpaper_bottom"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 113
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/CocoonApp;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "wallpapers"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 248
    array-length v6, v3

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v10, v3, v7

    .line 120
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 121
    new-array v12, v12, [Ljava/lang/String;

    const-string v13, "png"

    aput-object v13, v12, v5

    const-string v13, "jpg"

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-string v13, "jpeg"

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-string v13, "webp"

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-string v13, "gif"

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-string v13, "bmp"

    const/4 v14, 0x5

    aput-object v13, v12, v14

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 122
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 123
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Deleted potentially problematic wallpaper: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 130
    invoke-interface {v3, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 131
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 135
    const-string v1, "Crash detection failed"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final initializeCustomThemesWithBootDelay()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 145
    new-instance v0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;

    invoke-direct {v0, p0, v1}, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;-><init>(Lrip/moth/cocoonshell/CocoonApp;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final newImageLoader$lambda$2(Lrip/moth/cocoonshell/CocoonApp;)Lcoil/memory/MemoryCache;
    .locals 3

    .line 227
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 229
    invoke-virtual {v0, v1, v2}, Lcoil/memory/MemoryCache$Builder;->maxSizePercent(D)Lcoil/memory/MemoryCache$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, v0}, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled(Z)Lcoil/memory/MemoryCache$Builder;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcoil/memory/MemoryCache$Builder;->build()Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method private static final newImageLoader$lambda$3(Lrip/moth/cocoonshell/CocoonApp;)Lcoil/disk/DiskCache;
    .locals 5

    .line 236
    new-instance v0, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 237
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/CocoonApp;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "image_cache"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p0, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/DiskCache$Builder;->directory(Lokio/Path;)Lcoil/disk/DiskCache$Builder;

    move-result-object p0

    const-wide/32 v0, 0xfa00000

    .line 239
    invoke-virtual {p0, v0, v1}, Lcoil/disk/DiskCache$Builder;->maxSizeBytes(J)Lcoil/disk/DiskCache$Builder;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newImageLoader()Lcoil/ImageLoader;
    .locals 7

    .line 213
    new-instance v0, Lcoil/ImageLoader$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v3, :cond_0

    .line 218
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$Factory;

    invoke-direct {v2, v5, v6, v4}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    goto :goto_0

    .line 220
    :cond_0
    new-instance v2, Lcoil/decode/GifDecoder$Factory;

    invoke-direct {v2, v5, v6, v4}, Lcoil/decode/GifDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 223
    :goto_0
    new-instance v2, Lcoil/decode/VideoFrameDecoder$Factory;

    invoke-direct {v2}, Lcoil/decode/VideoFrameDecoder$Factory;-><init>()V

    check-cast v2, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 250
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 226
    new-instance v1, Lrip/moth/cocoonshell/CocoonApp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lrip/moth/cocoonshell/CocoonApp$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/CocoonApp;)V

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 235
    new-instance v1, Lrip/moth/cocoonshell/CocoonApp$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lrip/moth/cocoonshell/CocoonApp$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/CocoonApp;)V

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Lcoil/ImageLoader$Builder;->crossfade(Z)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v6}, Lcoil/ImageLoader$Builder;->respectCacheHeaders(Z)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 50
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 55
    invoke-direct {p0}, Lrip/moth/cocoonshell/CocoonApp;->detectAndBreakCrashLoop()V

    .line 58
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->initialize(Landroid/content/Context;)V

    .line 61
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->initialize(Landroid/content/Context;)V

    .line 62
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->initialize(Landroid/content/Context;)V

    .line 65
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    .line 67
    sget-object v2, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->providePlatformRepository()Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    move-result-object v2

    .line 68
    sget-object v3, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideGameRepository()Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v3

    .line 69
    sget-object v4, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideSettingsRepository()Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->initialize(Landroid/content/Context;Lrip/moth/cocoonshell/data/repository/PlatformRepository;Lrip/moth/cocoonshell/data/repository/GameRepository;Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 73
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->initialize(Landroid/content/Context;)V

    .line 76
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->initializeZoomLevels()V

    .line 79
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->initSortMode()V

    .line 83
    invoke-direct {p0}, Lrip/moth/cocoonshell/CocoonApp;->initializeCustomThemesWithBootDelay()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 199
    sget-object v0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->releaseAll()V

    .line 201
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/audio/AudioManager;->release()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 205
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 208
    sget-object p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->releaseNonWallpaperPlayers()V

    :cond_0
    return-void
.end method
