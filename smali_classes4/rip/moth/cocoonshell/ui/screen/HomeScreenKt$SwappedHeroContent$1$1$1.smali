.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3371:1\n1863#2,2:3372\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1\n*L\n2537#1:3372,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$SwappedHeroContent$1$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0x9f3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field final synthetic $imagesToPreload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcoil/ImageLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$imagesToPreload:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$imageLoader:Lcoil/ImageLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$imagesToPreload:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$imageLoader:Lcoil/ImageLoader;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;-><init>(Ljava/util/List;Landroid/content/Context;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2536
    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcoil/ImageLoader;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2537
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$imagesToPreload:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 3372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 2537
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2539
    :try_start_1
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v6, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 2540
    invoke-virtual {v6, v5}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v5

    .line 2541
    invoke-virtual {v5, p1}, Lcoil/request/ImageRequest$Builder;->memoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object v5

    .line 2542
    invoke-virtual {v5, p1}, Lcoil/request/ImageRequest$Builder;->diskCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 2543
    sget-object v5, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {p1, v5}, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 2544
    sget-object v5, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {p1, v5}, Lcoil/request/ImageRequest$Builder;->diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/16 v5, 0x800

    .line 2545
    invoke-virtual {p1, v5, v5}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 2546
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 2547
    iput-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;->label:I

    invoke-interface {v3, p1, p0}, Lcoil/ImageLoader;->execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2552
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
