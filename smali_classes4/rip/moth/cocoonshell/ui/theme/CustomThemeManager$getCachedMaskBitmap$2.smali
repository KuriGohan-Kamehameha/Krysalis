.class final Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->getCachedMaskBitmap(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTheme.kt\nrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,1675:1\n1#2:1676\n116#3,11:1677\n116#3,11:1688\n*S KotlinDebug\n*F\n+ 1 CustomTheme.kt\nrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2\n*L\n373#1:1677,11\n386#1:1688,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.ui.theme.CustomThemeManager$getCachedMaskBitmap$2"
    f = "CustomTheme.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x692,
        0x69d
    }
    m = "invokeSuspend"
    n = {
        "cacheKey",
        "$this$withLock_u24default$iv",
        "cacheKey",
        "bitmap",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $platformId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->$platformId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->$platformId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Cached mask bitmap for "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 367
    iget v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->$context:Landroid/content/Context;

    if-eqz p1, :cond_3

    sget-object v2, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$setCachedContextRef$p(Ljava/lang/ref/WeakReference;)V

    .line 371
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->$platformId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ":mask"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$getOverlayBitmapCacheMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 1682
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->label:I

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    .line 375
    :goto_0
    :try_start_0
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$getOverlayBitmapCache$p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 376
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$getOverlayBitmapCache$p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1686
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 378
    :cond_5
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1686
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 381
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->$platformId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->getIconOverlayForPlatform(Ljava/lang/String;)Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 382
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getMask()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 383
    sget-object v2, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-static {v2, p1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$loadBitmapFromUri(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v5

    .line 386
    :goto_1
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$getOverlayBitmapCacheMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->$platformId:Ljava/lang/String;

    .line 1693
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$getCachedMaskBitmap$2;->label:I

    invoke-interface {v2, v5, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v3, p1

    move-object v1, v7

    .line 388
    :goto_3
    :try_start_2
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$getOverlayBitmapCache$p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 389
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$getOverlayBitmapCache$p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string p1, "CustomThemeManager"

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1697
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$getOverlayBitmapCache$p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1697
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 1686
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
