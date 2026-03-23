.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->LibraryDataContent(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,5090:1\n1128#2,6:5091\n1128#2,6:5097\n1128#2,6:5103\n1128#2,6:5109\n1128#2,6:5115\n1128#2,6:5121\n1128#2,6:5127\n1128#2,6:5133\n1128#2,6:5139\n85#3:5145\n117#3,2:5146\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7\n*L\n2253#1:5091,6\n2266#1:5097,6\n2282#1:5103,6\n2291#1:5109,6\n2331#1:5115,6\n2353#1:5121,6\n2358#1:5127,6\n2392#1:5133,6\n2405#1:5139,6\n2353#1:5145\n2353#1:5146,2\n*E\n"
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

.field final synthetic $currentSortBy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isScanning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field final synthetic $onOpenScrapeActivity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRescanLibraries:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShowHiddenGamesDialogChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSmartSubfoldersChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSortDropdownToggle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSortOptionSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $smartSubfoldersEnabled:Z

.field final synthetic $sortDropdownExpanded:Z

.field final synthetic $sortDropdownSelectedOption:I

.field final synthetic $sortLabel:Ljava/lang/String;

.field final synthetic $sortOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1ptnyPPTbuiU9on0KEIkpmMD1yk(Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$3$lambda$2(Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iQ1lC-HE77jYP8L_mgQ0KyYinRU(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iuQ26s6kBiR_MCQGw7Mj_kR-NQw(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$9$lambda$8(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j0l1egeG-bYVTB97MfldajJb1sk(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$16$lambda$15(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSdgAPJzFs56yFIVeD6mGiaWpms(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w6ZZvnRt4T9k9PH0SiMs6H_8F84(Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$1$lambda$0(Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wGV1T_Dlo30A5TuAl0Be9LtZQ3g(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$14$lambda$13(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zwc6Gv2liKglAiT4zZJeuambq5c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortLabel:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortOptions:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-boolean p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortDropdownExpanded:Z

    iput p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortDropdownSelectedOption:I

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onSortDropdownToggle:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onSortOptionSelected:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onShowHiddenGamesDialogChange:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onRescanLibraries:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onOpenScrapeActivity:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$smartSubfoldersEnabled:Z

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onSmartSubfoldersChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$currentSortBy$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 2244
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2254
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 2256
    invoke-static {}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p3

    invoke-interface {p3, p0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    .line 2257
    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$LibraryDataContent$lambda$239(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)V

    .line 2258
    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setSortBy(Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)V

    .line 2259
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getCurrentSortBy()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2261
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2353
    check-cast p0, Landroidx/compose/runtime/State;

    .line 5145
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 2353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5146
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$14$lambda$13(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 2359
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2360
    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 2361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2382
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$16$lambda$15(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 2393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 2405
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 2269
    invoke-static {}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    .line 2270
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$LibraryDataContent$lambda$239(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)V

    .line 2271
    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setSortBy(Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)V

    .line 2272
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getCurrentSortBy()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2274
    :cond_0
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 2282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    .line 2292
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$LibraryDataContent$lambda$234(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2293
    invoke-static {p3, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$LibraryDataContent$lambda$235(Landroidx/compose/runtime/MutableState;Z)V

    .line 2294
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$4$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p3, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$4$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 2320
    const-string p0, "Rescan not available"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2322
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 2334
    const-string v0, "Clear media functionality coming soon"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 2332
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2336
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2244
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$SettingsGroup"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C2252@117676L436,2265@118344L487,2245@117387L1458,2281@119029L39,2278@118897L284,2290@119373L1513,2287@119241L1758,2330@121194L225,2327@121061L471,2342@121578L326,2352@121978L34,2357@122283L1315,2353@122025L1686,2391@123989L113,2387@123768L447,2404@124540L31,2399@124278L407:SettingsActivity.kt#gj21o1"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2408
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 2246
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "rip.moth.cocoonshell.ui.activity.SettingsActivity.LibraryDataContent.<anonymous> (SettingsActivity.kt:2245)"

    const v4, 0x164db579

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2251
    :cond_2
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortLabel:Ljava/lang/String;

    .line 2252
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortOptions:Ljava/util/List;

    const v1, -0x5afed6ba

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):SettingsActivity.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortOptions:Ljava/util/List;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2253
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortOptions:Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$currentSortBy$delegate:Landroidx/compose/runtime/MutableState;

    .line 5091
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3

    .line 5092
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_4

    .line 2253
    :cond_3
    new-instance v8, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v4, v7}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;)V

    .line 5094
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2253
    :cond_4
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2263
    iget-boolean v12, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortDropdownExpanded:Z

    .line 2264
    iget v13, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortDropdownSelectedOption:I

    .line 2265
    iget-object v14, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onSortDropdownToggle:Lkotlin/jvm/functions/Function0;

    const v2, -0x5afe8307

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortOptions:Ljava/util/List;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onSortOptionSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2266
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$sortOptions:Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onSortOptionSelected:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$currentSortBy$delegate:Landroidx/compose/runtime/MutableState;

    .line 5097
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_5

    .line 5098
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6

    .line 2266
    :cond_5
    new-instance v11, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda1;

    invoke-direct {v11, v3, v4, v8, v10}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 5100
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2266
    :cond_6
    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x700

    move-object v2, v1

    const/4 v1, 0x0

    move-object v3, v2

    .line 2246
    const-string v2, "sort"

    move-object v4, v3

    const-string v3, "Default Sort"

    move-object v8, v4

    const-string v4, "How games are ordered in folders"

    move-object v10, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const v17, 0xc00db6

    move-object/from16 v0, v16

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v19}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v16

    const v1, -0x5afe2f27

    .line 2281
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onShowHiddenGamesDialogChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 2282
    iget-object v2, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onShowHiddenGamesDialogChange:Lkotlin/jvm/functions/Function1;

    .line 5103
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 5104
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 2282
    :cond_7
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2282
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2283
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    iget-object v4, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v10, 0x30036

    const/16 v11, 0xd0

    .line 2279
    const-string v1, "visibility"

    const-string v2, "Show Hidden Games"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    const v1, -0x5afdfe65

    .line 2290
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onRescanLibraries:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2291
    iget-object v2, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onRescanLibraries:Lkotlin/jvm/functions/Function1;

    iget-object v3, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    iget-object v5, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

    .line 5109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    .line 5110
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_a

    .line 2291
    :cond_9
    new-instance v6, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2, v3, v4, v5}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 5112
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2291
    :cond_a
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2323
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v2, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    const/4 v13, 0x2

    invoke-static {v1, v13, v2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v10, 0x30036

    const/16 v11, 0xd0

    .line 2288
    const-string v1, "refresh"

    const-string v2, "Rescan All Libraries"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    const v1, -0x5afd1fcd

    .line 2330
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2331
    iget-object v2, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    .line 5115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 5116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 2331
    :cond_b
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    .line 5118
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2331
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2338
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    iget-object v4, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v10, 0x30036

    const/16 v11, 0xd0

    .line 2328
    const-string v1, "delete"

    const-string v2, "Clear Downloaded Media"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    .line 2348
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    iget-object v3, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2347
    iget-object v3, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onOpenScrapeActivity:Lkotlin/jvm/functions/Function0;

    const v10, 0x36036

    const/16 v11, 0xc0

    .line 2343
    const-string v1, "dynamic_form"

    const-string v2, "Scrape"

    const-string v5, "Download metadata and artwork for games"

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    const v1, -0x5afcbe8c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 5121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 5122
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x0

    .line 2353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 5124
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2353
    :cond_d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2355
    sget-object v2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v2}, Landroidx/compose/material/icons/rounded/FileUploadKt;->getFileUpload(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 2357
    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->invoke$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Exporting..."

    goto :goto_1

    :cond_e
    const-string v3, "Save metadata to ES-DE compatible gamelist.xml files"

    :goto_1
    move-object v5, v3

    .line 2383
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x5

    iget-object v6, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v3, v4, v6}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v3, -0x5afc936b

    .line 2356
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 2358
    iget-object v6, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v12, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    .line 5127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_f

    .line 5128
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_10

    .line 2358
    :cond_f
    new-instance v8, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda5;

    invoke-direct {v8, v6, v1, v7}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda5;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 5130
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2358
    :cond_10
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x7c0

    move-object v1, v2

    .line 2354
    const-string v2, "Export Metadata"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x30030

    move-object/from16 v13, p2

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-static/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-V2PusXM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v9, v13

    .line 2389
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/FolderOpenKt;->getFolderOpen(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 2395
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x6

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v2, v3, v4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, -0x5afbc2dd

    .line 2390
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v17

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 2392
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$context:Landroid/content/Context;

    .line 5133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    .line 5134
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_12

    .line 2392
    :cond_11
    new-instance v6, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda6;

    invoke-direct {v6, v5}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    .line 5136
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2392
    :cond_12
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x7c0

    move-object/from16 v17, v2

    .line 2388
    const-string v2, "ES-DE Integration"

    const-string v5, "Link ES-DE folder for fallback game art & metadata"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x36030

    move-object/from16 v13, p2

    move-object/from16 v20, v17

    invoke-static/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-V2PusXM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v9, v13

    .line 2404
    iget-boolean v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$smartSubfoldersEnabled:Z

    const v1, -0x5afb7e4f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v20

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onSmartSubfoldersChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 2405
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$onSmartSubfoldersChange:Lkotlin/jvm/functions/Function1;

    .line 5139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    .line 5140
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_14

    .line 2405
    :cond_13
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5142
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2405
    :cond_14
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x7

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x1801b6

    const/16 v11, 0x80

    .line 2400
    const-string v1, "folder_copy"

    const-string v2, "Smart Subfolders"

    const-string v3, "Show subfolders within platform smart folders"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    return-void
.end method
