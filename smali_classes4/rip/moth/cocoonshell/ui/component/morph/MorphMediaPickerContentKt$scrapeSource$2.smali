.class final Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphMediaPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->scrapeSource(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2$WhenMappings;
    }
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphMediaPickerContentKt$scrapeSource$2"
    f = "MorphMediaPickerContent.kt"
    i = {
        0x2,
        0x3,
        0x3
    }
    l = {
        0x678,
        0x679,
        0x688,
        0x69e
    }
    m = "invokeSuspend"
    n = {
        "results",
        "results",
        "i"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $animatedItemCount:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $artworkItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $effectiveSearchTerm:Ljava/lang/String;

.field final synthetic $folder:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGameIdFound:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onScraping:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onScrapingSource:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

.field final synthetic $steamGridDbGameId:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;ILkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$source:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScraping:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScrapingSource:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$effectiveSearchTerm:Ljava/lang/String;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    iput p9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$steamGridDbGameId:I

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onGameIdFound:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$context:Landroid/content/Context;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$cache:Ljava/util/List;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$animatedItemCount:Landroidx/compose/runtime/MutableIntState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$artworkItems:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$source:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScraping:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScrapingSource:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$effectiveSearchTerm:Ljava/lang/String;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    iget v10, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$steamGridDbGameId:I

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onGameIdFound:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$context:Landroid/content/Context;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$cache:Ljava/util/List;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$animatedItemCount:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$artworkItems:Ljava/util/List;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;-><init>(Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;ILkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Preloading first "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1641
    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "MorphMediaPicker"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->I$1:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->I$0:I

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1646
    :try_start_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$source:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    sget-object v2, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;->SCREENSCRAPER:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-nez p1, :cond_5

    .line 1647
    const-string p1, "ScreenScraper not supported for folders, use SteamGridDB instead"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->stopSourceLoadingSound()V

    .line 1649
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onError:Lkotlin/jvm/functions/Function1;

    const-string v0, "ScreenScraper only works for games. Use SteamGridDB for folders."

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScraping:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScrapingSource:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1711
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScraping:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScrapingSource:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 1655
    :cond_5
    :try_start_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$source:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    sget-object v2, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v7, :cond_9

    if-ne p1, v5, :cond_8

    .line 1657
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$context:Landroid/content/Context;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$effectiveSearchTerm:Ljava/lang/String;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->label:I

    invoke-static {v2, p1, v10, v11, v12}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$scrapeScreenScraper(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 1655
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1656
    :cond_9
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$effectiveSearchTerm:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$steamGridDbGameId:I

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onGameIdFound:Lkotlin/jvm/functions/Function1;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->label:I

    invoke-static {p1, v2, v5, v10, v11}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$scrapeSteamGridDb(Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 1660
    :goto_2
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$cache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1661
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$cache:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1663
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$animatedItemCount:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1664
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$artworkItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1665
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$artworkItems:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1669
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_c

    .line 1671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " images..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2$1;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$context:Landroid/content/Context;

    invoke-direct {v5, p1, v2, v10, v8}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2$1;-><init>(Ljava/util/List;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->label:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, p1

    .line 1686
    :goto_3
    const-string p1, "Preload complete, starting animation"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    .line 1690
    :cond_c
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->stopSourceLoadingSound()V

    .line 1693
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v4, p1

    move v2, v9

    :goto_4
    if-ge v2, v0, :cond_e

    .line 1694
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->I$0:I

    iput v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->I$1:I

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->label:I

    const-wide/16 v10, 0x3c

    invoke-static {v10, v11, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_5
    return-object v1

    .line 1695
    :cond_d
    :goto_6
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundItemAnimateIn()V

    .line 1696
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$animatedItemCount:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr v2, v7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    goto :goto_4

    .line 1699
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1700
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onError:Lkotlin/jvm/functions/Function1;

    const-string v0, "No images found"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1711
    :cond_f
    :goto_7
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScraping:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScrapingSource:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1706
    :goto_8
    :try_start_4
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$source:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error scraping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1707
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    const-string p1, "Unknown error"

    :cond_10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->stopSourceLoadingSound()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 1714
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1704
    :goto_a
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1711
    :goto_b
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScraping:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSource$2;->$onScrapingSource:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
