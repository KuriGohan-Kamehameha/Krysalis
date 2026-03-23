.class final Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;
.super Ljava/lang/Object;
.source "ExternalDisplayActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ExternalDisplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalDisplayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalDisplayActivity.kt\nrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,257:1\n1128#2,6:258\n1128#2,6:264\n68#3:270\n57#3,10:271\n85#4:281\n85#4:282\n85#4:283\n85#4:284\n66#5,5:285\n*S KotlinDebug\n*F\n+ 1 ExternalDisplayActivity.kt\nrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2\n*L\n99#1:258,6\n106#1:264,6\n122#1:270\n122#1:271,10\n100#1:281\n101#1:282\n102#1:283\n103#1:284\n116#1:285,5\n*E\n"
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
.field final synthetic this$0:Lrip/moth/cocoonshell/ExternalDisplayActivity;


# direct methods
.method public static synthetic $r8$lambda$-1CzSqJEjw1YWNUD-xocEFNQraA(Lrip/moth/cocoonshell/ExternalDisplayActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->invoke$lambda$8$lambda$7(Lrip/moth/cocoonshell/ExternalDisplayActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YdIiOjZuvLYncmeZtmukE-mbhnw(Lrip/moth/cocoonshell/ExternalDisplayActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->invoke$lambda$8$lambda$7$lambda$5(Lrip/moth/cocoonshell/ExternalDisplayActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ExternalDisplayActivity;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->this$0:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/theme/ThemeMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            ">;)",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;"
        }
    .end annotation

    .line 281
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/theme/AccentTheme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            ">;)",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;"
        }
    .end annotation

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 283
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$8$lambda$7(Lrip/moth/cocoonshell/ExternalDisplayActivity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string p1, "ui_prefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 108
    new-instance v0, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/ExternalDisplayActivity;)V

    .line 113
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 285
    new-instance p0, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2$invoke$lambda$8$lambda$7$$inlined$onDispose$1;

    invoke-direct {p0, p1, v0}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2$invoke$lambda$8$lambda$7$$inlined$onDispose$1;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$5(Lrip/moth/cocoonshell/ExternalDisplayActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x967314a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "custom_wallpaper_top"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->checkAndSetWallpaperFlag()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C98@3815L55,99@3933L59,100@4059L61,101@4213L74,102@4372L70,105@4553L622,105@4530L645,121@5294L44,128@5602L1024,123@5364L1262:ExternalDisplayActivity.kt#ebpwom"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ExternalDisplayActivity.onCreate.<anonymous> (ExternalDisplayActivity.kt:98)"

    const v2, 0x4c9f17f0    # 8.341082E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x5bc6dc31

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):ExternalDisplayActivity.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 259
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 99
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideSettingsRepository()Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v0

    .line 261
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_3
    check-cast v0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeModeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeMode()Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 101
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentThemeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentTheme()Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 102
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentHighlightSelectionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentHighlightSelection()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 103
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentIconBackgroundFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentIconBackground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x5bc73aa8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->this$0:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->this$0:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_4

    .line 265
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_5

    .line 106
    :cond_4
    new-instance v3, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/ExternalDisplayActivity;)V

    .line 267
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x6

    invoke-static {v1, v3, v4, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 122
    sget-object v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->Companion:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$Companion;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$Companion;->factory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    const v2, 0x671a9c9b

    const-string v3, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 270
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v2, v4, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 277
    instance-of p2, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p2, :cond_6

    .line 278
    move-object p2, v2

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p2

    goto :goto_1

    .line 280
    :cond_6
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v5, p2

    const-class p2, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    move-object v4, v1

    move-object v1, p2

    .line 270
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    move-object v4, v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    check-cast p2, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    .line 125
    invoke-static {p1}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->invoke$lambda$1(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v1

    .line 126
    invoke-static {v9}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->invoke$lambda$2(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v2

    .line 127
    invoke-static {v10}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->invoke$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v3

    .line 128
    invoke-static {v0}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;->invoke$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p1

    .line 129
    new-instance v0, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2$2;

    invoke-direct {v0, p2}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2$2;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V

    const/16 p2, 0x36

    const v5, -0x5efbcf4e

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v7, v4

    move v4, p1

    .line 124
    invoke-static/range {v1 .. v9}, Lrip/moth/cocoonshell/ui/theme/CocoonThemeKt;->CocoonTheme(Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
