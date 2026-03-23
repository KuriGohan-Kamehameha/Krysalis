.class final Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphMediaPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->scrapeSteamGridDb(Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphMediaPickerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphMediaPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1822:1\n774#2:1823\n865#2,2:1824\n1557#2:1826\n1628#2,3:1827\n1062#2:1830\n*S KotlinDebug\n*F\n+ 1 MorphMediaPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2\n*L\n1747#1:1823\n1747#1:1824,2\n1748#1:1826\n1748#1:1827,3\n1758#1:1830\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphMediaPickerContentKt$scrapeSteamGridDb$2"
    f = "MorphMediaPickerContent.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x6be,
        0x6c8,
        0x6c9,
        0x6cd,
        0x6ce
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
.field final synthetic $cachedGameId:I

.field final synthetic $mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

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

.field final synthetic $searchTerm:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$cachedGameId:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$searchTerm:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$onGameIdFound:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$cachedGameId:I

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$searchTerm:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$onGameIdFound:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1722
    iget v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1723
    iget v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$cachedGameId:I

    if-lez v2, :cond_6

    :goto_0
    move v11, v2

    goto :goto_2

    .line 1726
    :cond_6
    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$searchTerm:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->label:I

    invoke-virtual {v2, v8, v9}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->searchGames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_6

    .line 1722
    :cond_7
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 1727
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$GameResult;->getId()I

    move-result v2

    .line 1728
    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$onGameIdFound:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1732
    :goto_2
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    sget-object v8, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_a

    if-ne v2, v5, :cond_9

    .line 1742
    sget-object v10, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getLogos$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    goto :goto_8

    .line 1732
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1741
    :cond_a
    sget-object v10, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getHeroes$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast v2, Ljava/util/List;

    goto :goto_8

    .line 1736
    :cond_c
    sget-object v10, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v11, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->I$0:I

    iput v6, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getSquareGrids$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;ILjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_6

    :cond_d
    move v7, v11

    .line 1722
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 1737
    sget-object v6, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;->getIcons$default(Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;IZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    move-object v1, v2

    .line 1722
    :goto_7
    check-cast v3, Ljava/util/List;

    .line 1739
    check-cast v1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1746
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 1823
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1824
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 1747
    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1824
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1825
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 1823
    check-cast v1, Ljava/lang/Iterable;

    .line 1826
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1827
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1828
    check-cast v3, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;

    .line 1749
    new-instance v4, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;

    .line 1750
    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getId()I

    move-result v5

    .line 1751
    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 1752
    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    .line 1753
    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getWidth()I

    move-result v8

    .line 1754
    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getHeight()I

    move-result v9

    .line 1755
    sget-object v10, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;->STEAMGRIDDB:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    .line 1756
    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$ArtworkResult;->getScore()I

    move-result v11

    .line 1749
    invoke-direct/range {v4 .. v11}, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;-><init>(ILjava/lang/String;Ljava/lang/String;IILrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;I)V

    .line 1828
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1829
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 1826
    check-cast v2, Ljava/lang/Iterable;

    .line 1830
    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeSteamGridDb$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1727
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
