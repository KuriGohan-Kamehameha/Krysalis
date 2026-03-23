.class final Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphMediaPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->scrapeScreenScraper(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2$WhenMappings;
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
    value = "SMAP\nMorphMediaPickerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphMediaPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1822:1\n1#2:1823\n774#3:1824\n865#3,2:1825\n1567#3:1827\n1598#3,4:1828\n*S KotlinDebug\n*F\n+ 1 MorphMediaPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2\n*L\n1810#1:1824\n1810#1:1825,2\n1811#1:1827\n1811#1:1828,4\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphMediaPickerContentKt$scrapeScreenScraper$2"
    f = "MorphMediaPickerContent.kt"
    i = {}
    l = {
        0x6e8,
        0x6f3,
        0x6f7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

.field final synthetic $searchTerm:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$searchTerm:Ljava/lang/String;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$searchTerm:Ljava/lang/String;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1766
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->label:I

    const-string v2, "MorphMediaPicker"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1767
    sget-object p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object p1

    .line 1768
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->platformDao()Lrip/moth/cocoonshell/data/local/PlatformDao;

    move-result-object p1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->label:I

    invoke-interface {p1, v1, v6}, Lrip/moth/cocoonshell/data/local/PlatformDao;->getPlatformById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 1766
    :cond_4
    :goto_0
    check-cast p1, Lrip/moth/cocoonshell/data/model/Platform;

    if-eqz p1, :cond_19

    .line 1770
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenScraperSystemId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 1776
    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 1777
    :cond_6
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_b

    .line 1779
    sget-object v6, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenScraperSystemId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->label:I

    invoke-virtual {v6, v1, p1, v7}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->fetchGameById(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    move-object v6, p1

    check-cast v6, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    goto :goto_6

    .line 1783
    :cond_9
    :goto_3
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$searchTerm:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->label:I

    invoke-virtual {v1, v6, p1, v7}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient;->scrapeByName(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    .line 1766
    :cond_a
    :goto_5
    move-object v6, p1

    check-cast v6, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;

    :cond_b
    :goto_6
    if-nez v6, :cond_c

    .line 1787
    const-string p1, "ScreenScraper returned no metadata"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1791
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 1792
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    sget-object v1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v3, :cond_f

    .line 1802
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getFanartUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1803
    :cond_d
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1804
    :cond_e
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getTitleScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_7

    .line 1792
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1799
    :cond_10
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_7

    .line 1794
    :cond_11
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1795
    :cond_12
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1796
    :cond_13
    invoke-virtual {v6}, Lrip/moth/cocoonshell/domain/scraping/ScreenScraperClient$ScrapedMetadata;->getTitleScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1809
    :cond_14
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 1824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1810
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1825
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1826
    :cond_16
    check-cast v0, Ljava/util/List;

    .line 1824
    check-cast v0, Ljava/lang/Iterable;

    .line 1827
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_17

    .line 1830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 1812
    new-instance v2, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;

    .line 1818
    sget-object v8, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;->SCREENSCRAPER:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    .line 1812
    invoke-direct/range {v2 .. v11}, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;-><init>(ILjava/lang/String;Ljava/lang/String;IILrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1830
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_9

    .line 1831
    :cond_18
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1771
    :cond_19
    :goto_a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$scrapeScreenScraper$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ScreenScraper system mapping for platform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
