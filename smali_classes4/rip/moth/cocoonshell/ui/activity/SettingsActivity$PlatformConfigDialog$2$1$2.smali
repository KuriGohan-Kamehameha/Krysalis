.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $defaultPlayerId:Ljava/lang/String;

.field final synthetic $emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $highlightedSection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddPath:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDefaultPlayerChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeletePath:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeletePlatform:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSave:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $romFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalItems:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;I",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$players:Ljava/util/List;

    iput p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$totalItems:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$romFolders:Ljava/util/List;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onAddPath:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onDeletePlatform:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$defaultPlayerId:Ljava/lang/String;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onDefaultPlayerChange:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onSave:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onDeletePath:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4503
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 4504
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4505
    :cond_0
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v0, "platform_config_dialog"

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/AppState;->isCurrentNavigationTarget(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4507
    :cond_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "y_button"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "swap_screens"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "x_button"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 4580
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$romFolders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p1, p2, :cond_3

    .line 4581
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 4582
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    sub-int/2addr p1, v1

    .line 4583
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$romFolders:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/RomFolder;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onDeletePath:Lkotlin/jvm/functions/Function1;

    .line 4584
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4587
    :cond_3
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 4507
    :sswitch_3
    const-string p2, "edit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 4572
    :cond_4
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 4573
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$players:Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$defaultPlayerId:Ljava/lang/String;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onDefaultPlayerChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onSave:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, v1, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$saveAndClose$402(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 4574
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 4507
    :sswitch_4
    const-string p2, "down"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 4521
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$394(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4522
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 4523
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$398(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$399(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    .line 4524
    :cond_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$totalItems:I

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    .line 4525
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 4526
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    add-int/2addr p1, v1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$392(Landroidx/compose/runtime/MutableState;I)V

    .line 4528
    :cond_7
    :goto_0
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 4507
    :sswitch_5
    const-string p2, "back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 4562
    :cond_8
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 4563
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$394(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4564
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$395(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 4566
    :cond_9
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$cancelAndClose$403(Lkotlin/jvm/functions/Function0;)V

    .line 4568
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 4507
    :sswitch_6
    const-string p2, "up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    .line 4509
    :cond_a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$394(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4510
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 4511
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 4512
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$398(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 4511
    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$399(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_2

    .line 4513
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-lez p1, :cond_c

    .line 4514
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 4515
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$392(Landroidx/compose/runtime/MutableState;I)V

    .line 4517
    :cond_c
    :goto_2
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_4

    .line 4507
    :sswitch_7
    const-string p2, "activate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    .line 4532
    :cond_d
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 4534
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$394(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4536
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$395(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 4539
    :cond_e
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-nez p1, :cond_f

    .line 4541
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$emulatorDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$395(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 4544
    :cond_f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$romFolders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_11

    .line 4548
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$romFolders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    .line 4550
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onAddPath:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 4553
    :cond_10
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$highlightedSection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$PlatformConfigDialog$lambda$391(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$romFolders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    if-ne p1, p2, :cond_11

    .line 4555
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$2$1$2;->$onDeletePlatform:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4558
    :cond_11
    :goto_3
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 4590
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_7
        0xe9b -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x2f24a2 -> :sswitch_4
        0x2f6e0a -> :sswitch_3
        0xdf2cd9 -> :sswitch_2
        0x1842c2db -> :sswitch_1
        0x68c059b8 -> :sswitch_0
    .end sparse-switch
.end method
