.class final Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;
.super Ljava/lang/Object;
.source "ThemePickerActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $columnsCount:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $exportButtonIndex:I

.field final synthetic $isExporting$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $themeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/activity/ThemeOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;ILkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/ui/activity/ThemeOption;",
            ">;I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/theme/CustomTheme;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$exportButtonIndex:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$themeOptions:Ljava/util/List;

    iput p3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$columnsCount:I

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$context:Landroid/content/Context;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 277
    :cond_0
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v0, "theme_picker"

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/AppState;->isCurrentNavigationTarget(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 279
    :cond_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 317
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$exportButtonIndex:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$columnsCount:I

    rem-int/2addr p1, p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$themeOptions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    .line 318
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;I)V

    .line 319
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 321
    :cond_3
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 279
    :sswitch_1
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 310
    :cond_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$exportButtonIndex:I

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$columnsCount:I

    rem-int/2addr p1, p2

    if-lez p1, :cond_5

    .line 311
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;I)V

    .line 312
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 314
    :cond_5
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 279
    :sswitch_2
    const-string p2, "down"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 296
    :cond_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$exportButtonIndex:I

    if-ge p1, p2, :cond_8

    .line 297
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$columnsCount:I

    add-int/2addr p1, p2

    .line 298
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$themeOptions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_7

    .line 300
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$exportButtonIndex:I

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;I)V

    .line 301
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 303
    :cond_7
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;I)V

    .line 304
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 307
    :cond_8
    :goto_0
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 279
    :sswitch_3
    const-string p2, "back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 372
    :cond_9
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 373
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 279
    :sswitch_4
    const-string p2, "up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    .line 281
    :cond_a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$exportButtonIndex:I

    if-ne p1, p2, :cond_b

    .line 283
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$themeOptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$columnsCount:I

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    .line 284
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;I)V

    .line 285
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_1

    .line 287
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$columnsCount:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_c

    .line 289
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;I)V

    .line 290
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 293
    :cond_c
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 279
    :sswitch_5
    const-string p2, "activate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_3

    .line 324
    :cond_d
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$exportButtonIndex:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_e

    .line 326
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 327
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 328
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 329
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2$1;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$context:Landroid/content/Context;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, p2, v0, v1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 350
    :cond_e
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$themeOptions:Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ThemeOption;

    .line 352
    instance-of p2, p1, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;

    if-eqz p2, :cond_f

    .line 353
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;->getThemeMode()Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeMode(Lrip/moth/cocoonshell/ui/theme/ThemeMode;)V

    .line 354
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->clearAllThemeComponentIds()V

    .line 355
    sget-object p2, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {p2, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->setActiveTheme(Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 356
    sget-object p2, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$context:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeWallpapers(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 357
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 358
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/activity/ThemeOption$BuiltIn;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Theme set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 360
    :cond_f
    instance-of p2, p1, Lrip/moth/cocoonshell/ui/activity/ThemeOption$Custom;

    if-eqz p2, :cond_10

    .line 362
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ThemeOption$Custom;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/activity/ThemeOption$Custom;->getTheme()Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object p1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 363
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;->$showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 364
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto :goto_2

    :cond_10
    if-nez p1, :cond_12

    .line 369
    :cond_11
    :goto_2
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_3

    .line 351
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 377
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_5
        0xe9b -> :sswitch_4
        0x2e04e7 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
