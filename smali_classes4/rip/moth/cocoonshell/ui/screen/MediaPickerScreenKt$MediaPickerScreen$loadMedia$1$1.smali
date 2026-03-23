.class final Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaPickerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$WhenMappings;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPickerScreen.kt\nrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,876:1\n1557#2:877\n1628#2,3:878\n1557#2:881\n1628#2,3:882\n1557#2:885\n1628#2,3:886\n1557#2:889\n1628#2,3:890\n1#3:893\n*S KotlinDebug\n*F\n+ 1 MediaPickerScreen.kt\nrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1\n*L\n181#1:877\n181#1:878,3\n182#1:881\n182#1:882,3\n185#1:885\n185#1:886,3\n186#1:889\n186#1:890,3\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.screen.MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1"
    f = "MediaPickerScreen.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xad,
        0xb5,
        0xb6,
        0xb9,
        0xba,
        0xc0,
        0xca,
        0xce,
        0xf0,
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "gameId",
        "squareGrids"
    }
    s = {
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItems$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/screen/MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

.field final synthetic $source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/screen/MediaSource;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/ui/screen/MediaType;Lrip/moth/cocoonshell/data/local/CocoonDatabase;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/screen/MediaSource;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/ui/screen/MediaType;",
            "Lrip/moth/cocoonshell/data/local/CocoonDatabase;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/screen/MediaItem;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;-><init>(Lrip/moth/cocoonshell/ui/screen/MediaSource;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/ui/screen/MediaType;Lrip/moth/cocoonshell/data/local/CocoonDatabase;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 168
    iget v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_f

    :pswitch_8
    iget v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->I$0:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    :try_start_3
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    sget-object v8, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/screen/MediaSource;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_12

    if-ne v0, v4, :cond_11

    .line 192
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->platformDao()Lrip/moth/cocoonshell/data/local/PlatformDao;

    move-result-object v0

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v10, 0x6

    iput v10, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    invoke-interface {v0, v8, v9}, Lrip/moth/cocoonshell/data/local/PlatformDao;->getPlatformById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_13

    .line 168
    :cond_0
    :goto_0
    check-cast v0, Lrip/moth/cocoonshell/data/model/Platform;

    if-eqz v0, :cond_10

    .line 193
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenScraperSystemId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_6

    .line 198
    :cond_1
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 200
    :cond_2
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 202
    sget-object v9, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenScraperSystemId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v11, 0x7

    iput v11, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    invoke-virtual {v9, v8, v0, v10}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->fetchGameById(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_13

    :cond_3
    :goto_1
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_4

    .line 206
    :cond_5
    :goto_2
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/16 v11, 0x8

    iput v11, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    invoke-virtual {v8, v9, v0, v10}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->scrapeByName(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_13

    .line 168
    :cond_6
    :goto_3
    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    :goto_4
    if-nez v0, :cond_7

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    .line 213
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 214
    iget-object v9, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    sget-object v10, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lrip/moth/cocoonshell/ui/screen/MediaType;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_b

    if-ne v9, v3, :cond_a

    .line 228
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getFanartUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 230
    :cond_8
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 231
    :cond_9
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getTitleScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_5

    .line 214
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 224
    :cond_b
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_5

    .line 217
    :cond_c
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 219
    :cond_d
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 220
    :cond_e
    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getTitleScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_f
    :goto_5
    move-object v9, v8

    goto/16 :goto_11

    .line 195
    :cond_10
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v9, v0

    goto/16 :goto_11

    .line 170
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 173
    :cond_12
    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    invoke-virtual {v0, v8, v9}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchGames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto/16 :goto_13

    .line 168
    :cond_13
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 177
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v9

    .line 178
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    sget-object v8, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/screen/MediaType;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_1b

    if-eq v0, v4, :cond_18

    if-ne v0, v3, :cond_17

    .line 186
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    iput v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto/16 :goto_13

    .line 168
    :cond_15
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 889
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 891
    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 186
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 891
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 892
    :cond_16
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    goto/16 :goto_7

    .line 178
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 185
    :cond_18
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    iput v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getLogos$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_13

    .line 168
    :cond_19
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    .line 885
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 886
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 887
    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 185
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 887
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 888
    :cond_1a
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    goto/16 :goto_7

    .line 181
    :cond_1b
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v9, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->I$0:I

    iput v4, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getSquareGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    goto/16 :goto_13

    .line 168
    :cond_1c
    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    .line 877
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 878
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 879
    check-cast v5, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 181
    invoke-virtual {v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 879
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 880
    :cond_1d
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 182
    sget-object v8, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getIcons$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;IZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1e

    goto/16 :goto_13

    .line 168
    :cond_1e
    :goto_f
    check-cast v3, Ljava/lang/Iterable;

    .line 881
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 882
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 883
    check-cast v5, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 182
    invoke-virtual {v5}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 883
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 884
    :cond_1f
    check-cast v4, Ljava/util/List;

    .line 183
    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    .line 240
    :goto_11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$context:Landroid/content/Context;

    iget-object v11, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    iget-object v13, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;-><init>(Ljava/util/List;Landroid/content/Context;Lrip/moth/cocoonshell/ui/screen/MediaType;Lrip/moth/cocoonshell/ui/screen/MediaSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    invoke-static {v0, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v2, :cond_20

    goto :goto_13

    .line 253
    :goto_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$2;

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$context:Landroid/content/Context;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v0, v8, v6}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$2;-><init>(Landroid/content/Context;Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    :goto_13
    return-object v2

    .line 262
    :cond_20
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
