.class final Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1;
.super Ljava/lang/Object;
.source "HeroSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    value = "SMAP\nHeroSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroSettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,805:1\n1128#2,6:806\n85#3:812\n85#3:813\n85#3:814\n85#3:815\n*S KotlinDebug\n*F\n+ 1 HeroSettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1\n*L\n62#1:806,6\n63#1:812\n64#1:813\n65#1:814\n66#1:815\n*E\n"
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
.field final synthetic this$0:Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1;->this$0:Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity;

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

    .line 812
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

    .line 813
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

    .line 814
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

    .line 815
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C61@2698L55,62@2816L59,63@2942L61,64@3096L74,65@3255L70,72@3589L112,67@3351L350:HeroSettingsActivity.kt#gj21o1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.activity.HeroSettingsActivity.onCreate.<anonymous> (HeroSettingsActivity.kt:61)"

    const v2, 0x7864af11

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x6d37116

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):HeroSettingsActivity.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 806
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 807
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 62
    sget-object p2, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideSettingsRepository()Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object p2

    .line 809
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_3
    check-cast p2, Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeModeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeMode()Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentThemeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentTheme()Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 65
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentHighlightSelectionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentHighlightSelection()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 66
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentIconBackgroundFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentIconBackground()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 69
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v0

    .line 70
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v1

    .line 71
    invoke-static {v7}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1;->invoke$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 72
    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1;->invoke$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p1

    .line 73
    new-instance p2, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1$1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1;->this$0:Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity;

    invoke-direct {p2, v4}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity$onCreate$1$1;-><init>(Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivity;)V

    const/16 v4, 0x36

    const v5, -0x26ef51ad

    const/4 v6, 0x1

    invoke-static {v5, v6, p2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/high16 v7, 0x30000

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v3

    move v3, p1

    .line 68
    invoke-static/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/theme/CocoonThemeKt;->CocoonTheme(Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
