.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5090:1\n1#2:5091\n*E\n"
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
.field final synthetic $accentHighlightIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $accentThemes:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $animationSpeeds:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $libraryContentCountState:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $libraryDefaultPlayersMap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $libraryDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $libraryExpandedPlatformId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $libraryPlatformsState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $libraryPlayersMap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenAndroidSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenAnimationStyle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenAppIconStyleActivity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenHeroSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenScrapeActivity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenSoundsSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenThemePicker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenWallpaperActivity:Lkotlin/jvm/functions/Function0;
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

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $showAddPlatformDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showHiddenGamesDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showPlatformConfigDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showResetConfirmDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRestoreLayoutDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRetroAchievementsDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showScanProgressDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showScreenScraperDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSteamGridDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smartSubfoldersEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $themeDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $themeModes:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$Hf3lt53CXqU6rRXvI0IXtYlE9-w()V
    .locals 0

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->emit$lambda$1()V

    return-void
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Landroidx/compose/runtime/MutableIntState;Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Lkotlin/enums/EnumEntries;Lkotlin/enums/EnumEntries;Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lrip/moth/cocoonshell/ui/activity/SettingsActivity;",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            ">;",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            ">;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryContentCountState:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeModes:Lkotlin/enums/EnumEntries;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentThemes:Lkotlin/enums/EnumEntries;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenThemePicker:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenWallpaperActivity:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenAppIconStyleActivity:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenAnimationStyle:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenHeroSettings:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onRescanLibraries:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenScrapeActivity:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryPlatformsState:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenAndroidSettings:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenSoundsSettings:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onClose:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showScanProgressDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p25

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryExpandedPlatformId$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p26

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p27

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p28

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p29

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p30

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p31

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentHighlightIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p32

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryDefaultPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p33

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showHiddenGamesDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p34

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$smartSubfoldersEnabled$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p35

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showPlatformConfigDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p36

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showSteamGridDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p37

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showScreenScraperDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p38

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showRetroAchievementsDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p39

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showRestoreLayoutDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p40

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showResetConfirmDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p41

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showAddPlatformDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$1()V
    .locals 1

    .line 1005
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 473
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 474
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 477
    :cond_0
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v0, "settings"

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/AppState;->isCurrentNavigationTarget(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 480
    :cond_1
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showScanProgressDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$63(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 481
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 487
    :cond_2
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v1

    .line 488
    :goto_1
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryExpandedPlatformId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v1

    :goto_3
    if-nez p2, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move p2, v0

    goto :goto_5

    :cond_8
    :goto_4
    move p2, v1

    .line 492
    :goto_5
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v3, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->setInDropdown(Z)V

    .line 496
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryExpandedPlatformId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$41(Landroidx/compose/runtime/MutableState;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 499
    :cond_a
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_f

    if-eq v4, v1, :cond_e

    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_b

    move v4, v0

    goto :goto_6

    :cond_b
    const/4 v4, 0x5

    goto :goto_6

    :cond_c
    const/16 v4, 0x9

    goto :goto_6

    :cond_d
    move v4, v5

    goto :goto_6

    .line 501
    :cond_e
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryContentCountState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    goto :goto_6

    :cond_f
    const/16 v4, 0xd

    .line 508
    :goto_6
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "content"

    const-string v10, "navigation"

    const/4 v11, 0x0

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string p2, "y_button"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_e

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_e

    .line 590
    :cond_10
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 591
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 592
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v9}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateToPane(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-nez p2, :cond_12

    .line 599
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 601
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 602
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentHighlightIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 603
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$116(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentThemes:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 602
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$117(Landroidx/compose/runtime/MutableIntState;I)V

    .line 606
    :cond_12
    :goto_7
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_e

    .line 508
    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_e

    :cond_13
    if-nez p2, :cond_15

    .line 615
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result p1

    if-ne p1, v1, :cond_14

    .line 617
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 618
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentHighlightIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 619
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$116(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentThemes:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentThemes:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 618
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$117(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_8

    .line 622
    :cond_14
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 623
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 624
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v10}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateToPane(Ljava/lang/String;)V

    .line 627
    :cond_15
    :goto_8
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_e

    .line 508
    :sswitch_3
    const-string p2, "edit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_e

    .line 1129
    :cond_16
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result p1

    if-ne p1, v1, :cond_17

    .line 1130
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 1131
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showAddPlatformDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$52(Landroidx/compose/runtime/MutableState;Z)V

    .line 1133
    :cond_17
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_e

    .line 508
    :sswitch_4
    const-string p2, "down"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_e

    .line 550
    :cond_18
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 552
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 553
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$getSettingsTabs$p(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateTab(II)V

    goto :goto_9

    .line 556
    :cond_19
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 557
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 558
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$19(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeModes:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 557
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_9

    .line 561
    :cond_1a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 562
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 563
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$25(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 562
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_9

    .line 566
    :cond_1b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 568
    invoke-static {}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/enums/EnumEntries;->size()I

    move-result p1

    .line 569
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 570
    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$31(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v1

    rem-int/2addr v0, p1

    .line 569
    invoke-static {p2, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$32(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_9

    :cond_1c
    if-eqz v2, :cond_1d

    .line 575
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 576
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$37(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    add-int/2addr p2, v1

    .line 577
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 576
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 575
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$38(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_9

    .line 582
    :cond_1d
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v1, v4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateContent(II)V

    .line 585
    :goto_9
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_e

    .line 508
    :sswitch_5
    const-string p2, "back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_e

    .line 1098
    :cond_1e
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 1100
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 1101
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_a

    .line 1104
    :cond_1f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 1105
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_a

    .line 1108
    :cond_20
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 1109
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_a

    :cond_21
    if-eqz v2, :cond_22

    .line 1113
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryExpandedPlatformId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v11}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_a

    .line 1116
    :cond_22
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 1117
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v10}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateToPane(Ljava/lang/String;)V

    goto :goto_a

    .line 1121
    :cond_23
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1124
    :goto_a
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_e

    .line 508
    :sswitch_6
    const-string p2, "up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_e

    .line 510
    :cond_24
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 512
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_25

    .line 513
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$getSettingsTabs$p(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateTab(II)V

    goto/16 :goto_b

    .line 516
    :cond_25
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 518
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 519
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$19(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeModes:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeModes:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 518
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_b

    .line 522
    :cond_26
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 524
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 525
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$25(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 524
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_b

    .line 528
    :cond_27
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 530
    invoke-static {}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/enums/EnumEntries;->size()I

    move-result p1

    .line 531
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 532
    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$31(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    rem-int/2addr v0, p1

    .line 531
    invoke-static {p2, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$32(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_b

    :cond_28
    if-eqz v2, :cond_29

    .line 537
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 538
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$37(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 537
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$38(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_b

    .line 543
    :cond_29
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, p2, v4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateContent(II)V

    .line 546
    :goto_b
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_e

    .line 508
    :sswitch_7
    const-string p2, "activate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_e

    .line 631
    :cond_2a
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 633
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 634
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v9}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateToPane(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 637
    :cond_2b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 640
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeModes:Lkotlin/enums/EnumEntries;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$19(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    if-eqz p1, :cond_2c

    .line 642
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p2, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeMode(Lrip/moth/cocoonshell/ui/theme/ThemeMode;)V

    .line 644
    :cond_2c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$themeDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    .line 647
    :cond_2d
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 650
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$25(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    if-eqz p1, :cond_2e

    .line 652
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p2, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAnimationSpeed(Lrip/moth/cocoonshell/data/repository/AnimationSpeed;)V

    .line 654
    :cond_2e
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$animationDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    .line 657
    :cond_2f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 659
    invoke-static {}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    .line 660
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$31(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    if-eqz p1, :cond_30

    .line 662
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p2, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setSortBy(Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)V

    .line 663
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getCurrentSortBy()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 665
    :cond_30
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    :cond_31
    if-eqz v2, :cond_33

    .line 671
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryDropdownSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$37(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Player;

    if-eqz p1, :cond_32

    .line 672
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryExpandedPlatformId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 673
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 674
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryExpandedPlatformId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object p1

    .line 673
    invoke-virtual {p2, v0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setDefaultPlayerId(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryDefaultPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    .line 678
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAllDefaultPlayers()Ljava/util/Map;

    move-result-object p2

    .line 677
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$45(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 680
    :cond_32
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryExpandedPlatformId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v11}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 683
    :cond_33
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result p1

    if-nez p1, :cond_34

    .line 685
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result p1

    const-string p2, "ui_prefs"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    .line 756
    :pswitch_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 757
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getShowBatteryPercent()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    .line 758
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getShowBatteryPercent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 759
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "show_battery_percent"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_d

    .line 748
    :pswitch_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 749
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getCornerHintsEnabled()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    .line 750
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getCornerHintsEnabled()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 751
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "corner_hints_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_d

    .line 741
    :pswitch_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getFloatingFolders()Z

    move-result p1

    .line 742
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setFloatingFolders(Z)V

    .line 743
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getFloatingFoldersEnabled()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    xor-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 736
    :pswitch_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenHeroSettings:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 731
    :pswitch_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenAnimationStyle:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 726
    :pswitch_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getShowDockBackground()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setShowDockBackground(Z)V

    goto/16 :goto_d

    .line 717
    :pswitch_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenAppIconStyleActivity:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 712
    :pswitch_7
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenWallpaperActivity:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 707
    :pswitch_8
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentIconBackground()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAccentIconBackground(Z)V

    goto/16 :goto_d

    .line 702
    :pswitch_9
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentHighlightSelection()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAccentHighlightSelection(Z)V

    goto/16 :goto_d

    .line 694
    :pswitch_a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentThemes:Lkotlin/enums/EnumEntries;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$accentHighlightIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$116(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    if-eqz p1, :cond_43

    .line 696
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p2, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAccentTheme(Lrip/moth/cocoonshell/ui/theme/AccentTheme;)V

    goto/16 :goto_d

    .line 688
    :pswitch_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenThemePicker:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 764
    :cond_34
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result p1

    if-ne p1, v1, :cond_35

    .line 767
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_43

    sub-int/2addr p1, p2

    .line 857
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$libraryPlatformsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Platform;

    if-eqz p1, :cond_43

    .line 862
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showPlatformConfigDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$55(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 848
    :pswitch_c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$smartSubfoldersEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$76(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$77(Landroidx/compose/runtime/MutableState;Z)V

    .line 849
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$smartSubfoldersEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$76(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setSmartSubfoldersEnabled(Z)V

    goto/16 :goto_d

    .line 838
    :pswitch_d
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 839
    new-instance p2, Landroid/content/Intent;

    .line 840
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 841
    const-class v1, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivity;

    .line 839
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 809
    :pswitch_e
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 810
    const-string p2, "Exporting metadata..."

    check-cast p2, Ljava/lang/CharSequence;

    .line 808
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 812
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 813
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$2;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-direct {p1, p2, v11}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    .line 803
    :pswitch_f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenScrapeActivity:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 795
    :pswitch_10
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 796
    const-string p2, "Clear media functionality coming soon"

    check-cast p2, Ljava/lang/CharSequence;

    .line 794
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 798
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 783
    :pswitch_11
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onRescanLibraries:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_43

    .line 784
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showScanProgressDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$64(Landroidx/compose/runtime/MutableState;Z)V

    .line 785
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$1;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onRescanLibraries:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v11}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    .line 778
    :pswitch_12
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showHiddenGamesDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$58(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    .line 771
    :pswitch_13
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 772
    invoke-static {}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    .line 773
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$sortDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getSortBy()Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/enums/EnumEntries;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$32(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_d

    .line 869
    :cond_35
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result p1

    if-ne p1, v7, :cond_3c

    .line 872
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result p1

    if-eqz p1, :cond_3b

    if-eq p1, v1, :cond_3a

    if-eq p1, v7, :cond_39

    if-eq p1, v6, :cond_36

    goto/16 :goto_d

    .line 891
    :cond_36
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->isEnabledFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_38

    .line 893
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    .line 894
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 893
    invoke-virtual {p1, p2, v1}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->setEnabled(Landroid/content/Context;Z)V

    .line 899
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_37

    check-cast p1, Landroid/app/Activity;

    goto :goto_c

    :cond_37
    move-object p1, v11

    :goto_c
    if-eqz p1, :cond_43

    .line 901
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$3;

    invoke-direct {p2, p1, v11}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$3;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    .line 908
    :cond_38
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    .line 909
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 908
    invoke-virtual {p1, p2, v0}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->setEnabled(Landroid/content/Context;Z)V

    .line 912
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->shutdown()V

    goto/16 :goto_d

    .line 885
    :cond_39
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showRetroAchievementsDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$86(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    .line 880
    :cond_3a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showScreenScraperDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$83(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    .line 875
    :cond_3b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showSteamGridDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$80(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    .line 918
    :cond_3c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result p1

    if-ne p1, v6, :cond_3e

    .line 921
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_d

    .line 1011
    :pswitch_14
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showResetConfirmDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$61(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    .line 999
    :pswitch_15
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 1000
    const-string p2, "Restarting..."

    check-cast p2, Ljava/lang/CharSequence;

    .line 998
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1002
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1003
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1004
    new-instance p2, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    .line 977
    :pswitch_16
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$5;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-direct {p1, p2, v11}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$5;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    .line 972
    :pswitch_17
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$showRestoreLayoutDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$67(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_d

    .line 949
    :pswitch_18
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$4;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-direct {p1, p2, v11}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2$4;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    .line 939
    :pswitch_19
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getOnResetGridPositions()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 941
    :cond_3d
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 942
    const-string p2, "Grid layout reset"

    check-cast p2, Ljava/lang/CharSequence;

    .line 940
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 944
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 934
    :pswitch_1a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenSoundsSettings:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 929
    :pswitch_1b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$onOpenAndroidSettings:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    .line 924
    :pswitch_1c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getSingleScreenMode()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setSingleScreenMode(Z)V

    goto/16 :goto_d

    .line 1016
    :cond_3e
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedTabIndex()I

    move-result p1

    if-ne p1, v5, :cond_43

    .line 1019
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result p1

    const-string p2, "Could not open link"

    const-string v2, "android.intent.action.VIEW"

    if-eqz p1, :cond_42

    if-eq p1, v1, :cond_41

    if-eq p1, v7, :cond_40

    if-eq p1, v6, :cond_3f

    goto/16 :goto_d

    .line 1074
    :cond_3f
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 1076
    const-string v1, "https://ko-fi.com/cocoonfe"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1074
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1078
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 1081
    :catch_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 1082
    check-cast p2, Ljava/lang/CharSequence;

    .line 1080
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 1057
    :cond_40
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 1059
    const-string v1, "https://sites.google.com/view/tristan-serva/accueil"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1057
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1061
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 1064
    :catch_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 1065
    check-cast p2, Ljava/lang/CharSequence;

    .line 1063
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1067
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 1040
    :cond_41
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 1042
    const-string v1, "https://lnkd.design"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1040
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1044
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    .line 1047
    :catch_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 1048
    check-cast p2, Ljava/lang/CharSequence;

    .line 1046
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 1023
    :cond_42
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 1025
    const-string v1, "https://moth.rip"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1023
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1027
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 1030
    :catch_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$15$1$2;->$context:Landroid/content/Context;

    .line 1031
    check-cast p2, Ljava/lang/CharSequence;

    .line 1029
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1094
    :cond_43
    :goto_d
    :pswitch_1d
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 1136
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_7
        0xe9b -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x2f24a2 -> :sswitch_4
        0x2f6e0a -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68c059b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
