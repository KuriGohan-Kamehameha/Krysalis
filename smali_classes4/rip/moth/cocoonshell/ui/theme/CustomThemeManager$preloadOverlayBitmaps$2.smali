.class final Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->preloadOverlayBitmaps(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCustomTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTheme.kt\nrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1675:1\n1#2:1676\n1863#3,2:1677\n*S KotlinDebug\n*F\n+ 1 CustomTheme.kt\nrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2\n*L\n867#1:1677,2\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.theme.CustomThemeManager$preloadOverlayBitmaps$2"
    f = "CustomTheme.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x365,
        0x366
    }
    m = "invokeSuspend"
    n = {
        "platformId",
        "platformId"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 858
    iget v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "CustomThemeManager"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 860
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 861
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$get_userIconOverlays$p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 862
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$get_activeTheme$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getIconOverlays()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 864
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 866
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Preloading overlay bitmaps for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " platforms..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->$context:Landroid/content/Context;

    .line 1677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v1

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 869
    :try_start_2
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iput-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->getCachedMaskBitmap(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 870
    :cond_6
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iput-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$preloadOverlayBitmaps$2;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->getCachedOverlayBitmap(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 872
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to preload overlay for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 875
    :cond_7
    const-string p1, "Overlay bitmap preload complete"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
