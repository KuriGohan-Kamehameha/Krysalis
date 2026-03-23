.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->SwappedHeroContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$SwappedHeroContent$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0x9e8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $displayedNavDirection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $displayedTile$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field final synthetic $isScrollingFast$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navDirection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tile:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
            ">;",
            "Landroid/content/Context;",
            "Lcoil/ImageLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$tile:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$isScrollingFast$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$displayedTile$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$navDirection$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$displayedNavDirection$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$imageLoader:Lcoil/ImageLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$tile:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$isScrollingFast$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$displayedTile$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$navDirection$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$displayedNavDirection$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$imageLoader:Lcoil/ImageLoader;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;-><init>(Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2522
    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2524
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$isScrollingFast$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$SwappedHeroContent$lambda$211(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2526
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$tile:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$displayedTile$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$SwappedHeroContent$lambda$213(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2528
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$displayedNavDirection$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$navDirection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$SwappedHeroContent$lambda$210(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    move-result-object v1

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$SwappedHeroContent$lambda$217(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;)V

    .line 2532
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getMediaRefreshCounter()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2533
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$tile:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    invoke-static {v1, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$SwappedHeroContent$getHeroImages(Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;I)Ljava/util/List;

    move-result-object p1

    .line 2535
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2536
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$imageLoader:Lcoil/ImageLoader;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1$1;-><init>(Ljava/util/List;Landroid/content/Context;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2557
    :cond_3
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$displayedTile$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$1$1;->$tile:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$SwappedHeroContent$lambda$214(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;)V

    .line 2559
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
