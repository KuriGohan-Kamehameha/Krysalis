.class final Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;
.super Ljava/lang/Object;
.source "ScrapeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->ScrapeScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentGameName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $focusedScrapeTypeOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $isEditingArtSources$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEditingMetadataSources$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRows:I

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrapeProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $scrapeStats$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrapedCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ScrapeType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ScrapeType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$platforms:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isEditingArtSources$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isEditingMetadataSources$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedScrapeTypeOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 p1, p19

    iput p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$maxRows:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$currentGameName$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p25

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p26

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeStats$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 458
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {v2}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2d

    .line 461
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isEditingArtSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$47(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const-string v4, "Source toggling coming soon"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    .line 462
    invoke-static {v2}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 463
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 464
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$59(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 466
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    const/4 v12, -0x1

    invoke-static/range {v7 .. v12}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$moveArtSourcePickedUp(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;I)V

    .line 467
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$53(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$54(Landroidx/compose/runtime/MutableIntState;I)V

    .line 471
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    :goto_0
    move v3, v6

    goto/16 :goto_a

    .line 475
    :cond_1
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 476
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$59(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 478
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$moveArtSourcePickedUp(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;I)V

    .line 479
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$53(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getArtSourceOrder()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$54(Landroidx/compose/runtime/MutableIntState;I)V

    .line 483
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 487
    :cond_3
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 500
    :cond_4
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonY-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 502
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$context:Landroid/content/Context;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 505
    :cond_5
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 507
    :cond_6
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$59(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 508
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$60(Landroidx/compose/runtime/MutableIntState;I)V

    .line 509
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 512
    :cond_7
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isEditingArtSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$48(Landroidx/compose/runtime/MutableState;Z)V

    .line 513
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 489
    :cond_8
    :goto_1
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$59(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 491
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$60(Landroidx/compose/runtime/MutableIntState;I)V

    .line 492
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 495
    :cond_9
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedArtSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$53(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$60(Landroidx/compose/runtime/MutableIntState;I)V

    .line 496
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 519
    :cond_a
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isEditingMetadataSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$50(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 520
    invoke-static {v2}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 521
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 522
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$62(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 523
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    const/4 v12, -0x1

    invoke-static/range {v7 .. v12}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$moveMetadataSourcePickedUp(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;I)V

    .line 524
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 526
    :cond_b
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$56(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$57(Landroidx/compose/runtime/MutableIntState;I)V

    .line 527
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 531
    :cond_c
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 532
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$62(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_d

    .line 533
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$moveMetadataSourcePickedUp(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;I)V

    .line 534
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 536
    :cond_d
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$56(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getMetadataSourceOrder()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$57(Landroidx/compose/runtime/MutableIntState;I)V

    .line 537
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 541
    :cond_e
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_2

    .line 551
    :cond_f
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonY-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 552
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$context:Landroid/content/Context;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 555
    :cond_10
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 556
    :cond_11
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$62(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_12

    .line 557
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$63(Landroidx/compose/runtime/MutableIntState;I)V

    .line 558
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 560
    :cond_12
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isEditingMetadataSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$51(Landroidx/compose/runtime/MutableState;Z)V

    .line 561
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 542
    :cond_13
    :goto_2
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$62(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_14

    .line 543
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$63(Landroidx/compose/runtime/MutableIntState;I)V

    .line 544
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 546
    :cond_14
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$pickedUpMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedMetadataSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$56(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$63(Landroidx/compose/runtime/MutableIntState;I)V

    .line 547
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 569
    :cond_15
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$38(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_4

    .line 629
    :cond_16
    invoke-static {v2}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 630
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 631
    iget v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$maxRows:I

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$navigateVertical(ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    .line 634
    :cond_17
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 635
    iget v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$maxRows:I

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3, v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$navigateVertical(ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    .line 638
    :cond_18
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 639
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v5}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$navigateHorizontal(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_0

    .line 642
    :cond_19
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 643
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$navigateHorizontal(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_0

    .line 646
    :cond_1a
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_3

    .line 692
    :cond_1b
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 694
    :cond_1c
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$38(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 695
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$39(Landroidx/compose/runtime/MutableState;Z)V

    .line 696
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 698
    :cond_1d
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 699
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 700
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 703
    :cond_1e
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 704
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 647
    :cond_1f
    :goto_3
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$35(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 686
    :pswitch_0
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isScrapingActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$currentGameName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$totalCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeStats$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v7 .. v18}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$startScraping(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 687
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 681
    :pswitch_1
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    .line 682
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 683
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 675
    :pswitch_2
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedScrapeTypeOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/ScrapeType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ScrapeType;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/enums/EnumEntries;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$45(Landroidx/compose/runtime/MutableIntState;I)V

    .line 676
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$38(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$39(Landroidx/compose/runtime/MutableState;Z)V

    .line 677
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 671
    :pswitch_3
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isEditingMetadataSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$51(Landroidx/compose/runtime/MutableState;Z)V

    .line 672
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 667
    :pswitch_4
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$isEditingArtSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$48(Landroidx/compose/runtime/MutableState;Z)V

    .line 668
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 662
    :pswitch_5
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v7

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableHashScraping()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const/16 v16, 0x7b

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v7 .. v17}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    .line 663
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1$3;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v4, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1$3;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 664
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 656
    :pswitch_6
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v7

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableMetadataScraping()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    const/16 v16, 0x7d

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v7 .. v17}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    .line 657
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1$2;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v4, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1$2;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 658
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 650
    :pswitch_7
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v7

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->getEnableArtScraping()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v7 .. v17}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    .line 651
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1$1;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$scrapeConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v4, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 652
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 572
    :cond_20
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 573
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 575
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$38(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 576
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedScrapeTypeOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$44(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$45(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_5

    .line 578
    :cond_21
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 579
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    .line 582
    :cond_22
    :goto_5
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 585
    :cond_23
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 587
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$38(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 588
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedScrapeTypeOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$44(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/ScrapeType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$45(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_6

    .line 590
    :cond_24
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 591
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$platforms:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    .line 594
    :cond_25
    :goto_6
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 597
    :cond_26
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_7

    .line 619
    :cond_27
    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v4, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 620
    :cond_28
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$39(Landroidx/compose/runtime/MutableState;Z)V

    .line 621
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 622
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 600
    :cond_29
    :goto_7
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$38(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 601
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedScrapeType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/ScrapeType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedScrapeTypeOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$44(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    invoke-interface {v2, v4}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/ui/activity/ScrapeType;

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/ScrapeType;)V

    .line 602
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showScrapeTypeDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$39(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_9

    .line 604
    :cond_2a
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$showPlatformChecklist$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 606
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$platforms:Ljava/util/List;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Platform;

    if-eqz v1, :cond_2c

    .line 608
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 609
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    .line 611
    :cond_2b
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$6$1;->$selectedPlatformIdsForScrape$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 608
    :goto_8
    invoke-static {v2, v1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 616
    :cond_2c
    :goto_9
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 713
    :cond_2d
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
