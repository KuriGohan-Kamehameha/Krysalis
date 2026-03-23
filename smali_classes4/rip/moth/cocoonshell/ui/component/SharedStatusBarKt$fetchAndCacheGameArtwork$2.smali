.class final Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedStatusBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->fetchAndCacheGameArtwork(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedStatusBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedStatusBar.kt\nrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1030:1\n295#2,2:1031\n*S KotlinDebug\n*F\n+ 1 SharedStatusBar.kt\nrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2\n*L\n969#1:1031,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "rip.moth.cocoonshell.ui.component.SharedStatusBarKt$fetchAndCacheGameArtwork$2"
    f = "SharedStatusBar.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x3b5,
        0x3bc,
        0x3c8,
        0x3d0,
        0x3d2
    }
    m = "invokeSuspend"
    n = {
        "cleanGameName",
        "cacheFile",
        "artworkUrl",
        "source",
        "steamGridDb",
        "cleanGameName",
        "cacheFile",
        "artworkUrl",
        "source",
        "cleanGameName",
        "cacheFile",
        "artworkUrl",
        "source",
        "db",
        "cleanGameName",
        "cacheFile",
        "artworkUrl",
        "source",
        "cleanGameName",
        "cacheFile",
        "artworkUrl",
        "source"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gameName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$gameName:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$gameName:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "Using cached artwork for \'"

    const-string v2, "Fetching artwork for \'"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 899
    iget v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->label:I

    const-string v6, " for \'"

    const-string v7, "Found artwork from "

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "\'"

    const/4 v13, 0x1

    const-string v14, "SharedStatusBar"

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Iterator;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/io/File;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move v15, v8

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    move-object v8, v6

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Iterator;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/io/File;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    move-object v8, v6

    move v15, v9

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    move-object v6, v2

    move-object/from16 v2, v16

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move v15, v8

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    move-object v8, v6

    :goto_0
    move-object/from16 v6, v16

    goto/16 :goto_13

    :cond_2
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v5

    move-object v5, v10

    const/4 v15, 0x3

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Iterator;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p1

    move-object/from16 v16, v8

    move-object v5, v10

    const/4 v15, 0x5

    move-object v8, v6

    move-object v10, v9

    goto/16 :goto_10

    :cond_4
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v5

    move-object v5, v10

    const/4 v15, 0x5

    move-object v10, v9

    move-object/from16 v9, p1

    :cond_5
    move-object/from16 v21, v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v5, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v10

    const/4 v15, 0x5

    move-object v10, v9

    goto/16 :goto_13

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 902
    :try_start_5
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$gameName:Ljava/lang/String;

    .line 903
    const-string v8, "Playing "

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 904
    const-string v8, "playing "

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 908
    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "discord_game_artwork"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_7

    .line 910
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 914
    :cond_7
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "[^a-zA-Z0-9]"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "getDefault(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ".jpg"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    sub-long v8, v8, v19

    const v11, 0x5265c00

    move-object/from16 v20, v6

    int-to-long v5, v11

    div-long/2addr v8, v5

    const-wide/16 v5, 0x7

    cmp-long v5, v8, v5

    if-gez v5, :cond_9

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v20, v6

    .line 926
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$context:Landroid/content/Context;

    const-string v2, "cocoon_prefs"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 932
    const-string v2, "scrape_config"

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 934
    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;

    invoke-virtual {v2, v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;->fromJson(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v0

    goto :goto_1

    .line 936
    :cond_a
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;->getDEFAULT()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v0

    .line 940
    :goto_1
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getArtSourceOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v4

    move-object v2, v15

    move-object v4, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    .line 941
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getSupportsArt()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_1c

    .line 944
    :try_start_6
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v8, v20

    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    sget-object v0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->ordinal()I

    move-result v9

    aget v0, v0, v9

    if-eq v0, v13, :cond_19

    const/4 v9, 0x2

    if-ne v0, v9, :cond_18

    .line 967
    sget-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, v9}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object v9

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$5:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->label:I

    invoke-interface {v9, v11}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    goto/16 :goto_f

    .line 899
    :cond_b
    :goto_3
    check-cast v9, Ljava/util/List;

    .line 969
    check-cast v9, Ljava/lang/Iterable;

    .line 1031
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v11, :cond_e

    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lrip/moth/cocoonshell/data/model/Game;

    .line 970
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_d

    .line 971
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v15, v0, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 972
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v0, v15, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v0, v21

    const/4 v15, 0x3

    goto :goto_4

    :cond_d
    move-object/from16 v21, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    const/4 v15, 0x5

    goto/16 :goto_13

    :cond_e
    move-object/from16 v21, v0

    const/4 v11, 0x0

    .line 969
    :cond_f
    :goto_5
    :try_start_9
    check-cast v11, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz v11, :cond_17

    .line 976
    invoke-virtual/range {v21 .. v21}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->platformDao()Lrip/moth/cocoonshell/data/local/PlatformDao;

    move-result-object v0

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$5:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->label:I

    invoke-interface {v0, v9, v11}, Lrip/moth/cocoonshell/data/local/PlatformDao;->getPlatformById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_f

    .line 899
    :cond_10
    :goto_6
    check-cast v0, Lrip/moth/cocoonshell/data/model/Platform;

    if-eqz v0, :cond_16

    .line 978
    sget-object v9, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    .line 980
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 978
    iput-object v5, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v15, 0x5

    :try_start_a
    iput v15, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->label:I

    invoke-virtual {v9, v5, v0, v11}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->scrapeByName(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-ne v0, v3, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object/from16 v16, v2

    move-object v2, v6

    .line 899
    :goto_7
    :try_start_b
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    if-eqz v0, :cond_12

    .line 984
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getFanartUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-object v6, v0

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :cond_14
    :goto_8
    if-eqz v6, :cond_15

    .line 987
    :try_start_c
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_9
    move-object v2, v6

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :cond_15
    :goto_a
    move-object v2, v6

    :cond_16
    :goto_b
    move-object/from16 v20, v8

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v15, 0x5

    .line 992
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No local game match for \'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\', skipping ScreenScraper"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_d
    const/4 v15, 0x5

    goto/16 :goto_12

    :cond_18
    const/4 v15, 0x5

    .line 946
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const/4 v15, 0x5

    .line 948
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    .line 949
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$5:Ljava/lang/Object;

    iput v13, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->label:I

    invoke-virtual {v0, v5, v9}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchGames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    goto :goto_f

    .line 899
    :goto_e
    check-cast v9, Ljava/util/List;

    .line 951
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 952
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v0

    .line 953
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found SteamGridDB gameId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->L$5:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->label:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1e

    const/16 v29, 0x0

    move/from16 v22, v0

    invoke-static/range {v21 .. v29}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-ne v0, v3, :cond_1a

    :goto_f
    return-object v3

    :cond_1a
    move-object/from16 v16, v2

    move-object v2, v6

    .line 899
    :goto_10
    :try_start_e
    check-cast v0, Ljava/util/List;

    .line 957
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object v6, v0

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_15

    .line 960
    :try_start_f
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    :goto_12
    move-object/from16 v30, v6

    move-object v6, v2

    move-object/from16 v2, v30

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v8, v20

    goto/16 :goto_d

    .line 997
    :goto_13
    :try_start_10
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " fetch failed for \'"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v14, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v8, v20

    goto/16 :goto_c

    :cond_1d
    :goto_14
    if-nez v2, :cond_1e

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No artwork found for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' from any source"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    return-object v20

    .line 1007
    :cond_1e
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 1009
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1010
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1013
    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    move-object v0, v3

    check-cast v0, Ljava/io/InputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    .line 1014
    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    move-object v6, v4

    check-cast v6, Ljava/io/FileOutputStream;

    .line 1015
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/io/OutputStream;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v6, v7, v9, v15}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1014
    :try_start_14
    invoke-static {v4, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1013
    :try_start_15
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1019
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cached artwork for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1022
    :try_start_16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 1014
    :try_start_17
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_18
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 1013
    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1a
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    .line 1022
    :try_start_1b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    :catch_8
    move-exception v0

    .line 1025
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$fetchAndCacheGameArtwork$2;->$gameName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to fetch/cache artwork for \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v20, 0x0

    return-object v20
.end method
