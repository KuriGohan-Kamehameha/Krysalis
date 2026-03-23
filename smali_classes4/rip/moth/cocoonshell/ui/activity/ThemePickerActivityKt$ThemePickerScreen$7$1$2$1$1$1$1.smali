.class final Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;
.super Ljava/lang/Object;
.source "ThemePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->ThemePickerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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

.field final synthetic $index:I

.field final synthetic $pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/theme/CustomTheme;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $theme:Lrip/moth/cocoonshell/ui/activity/ThemeOption;


# direct methods
.method constructor <init>(ILrip/moth/cocoonshell/ui/activity/ThemeOption;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrip/moth/cocoonshell/ui/activity/ThemeOption;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/theme/CustomTheme;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$index:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$theme:Lrip/moth/cocoonshell/ui/activity/ThemeOption;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 472
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$index:I

    invoke-static {v0, v1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;I)V

    .line 474
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$theme:Lrip/moth/cocoonshell/ui/activity/ThemeOption;

    .line 475
    instance-of v1, v0, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    check-cast v0, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;->getThemeMode()Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeMode(Lrip/moth/cocoonshell/ui/theme/ThemeMode;)V

    .line 477
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->clearAllThemeComponentIds()V

    .line 478
    sget-object v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->setActiveTheme(Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 479
    sget-object v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeWallpapers(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 480
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 481
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$theme:Lrip/moth/cocoonshell/ui/activity/ThemeOption;

    check-cast v1, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Theme set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 483
    :cond_0
    instance-of v1, v0, Lrip/moth/cocoonshell/ui/activity/ThemeOption$Custom;

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Lrip/moth/cocoonshell/ui/activity/ThemeOption$Custom;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/activity/ThemeOption$Custom;->getTheme()Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object v0

    invoke-static {v1, v0}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 486
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$1$1;->$showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 487
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    return-void

    .line 474
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
