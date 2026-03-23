.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
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

.field final synthetic $onPlatformsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingSelectedIds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $sortedPlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$sortedPlatforms:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$pendingSelectedIds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$onPlatformsChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3733
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 3734
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3736
    :cond_0
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v0, "add_platform_dialog"

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/AppState;->isCurrentNavigationTarget(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3738
    :cond_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "y_button"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "edit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 3768
    :cond_2
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 3769
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$onPlatformsChanged:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$pendingSelectedIds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$saveAndClose(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 3770
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_0

    .line 3738
    :sswitch_2
    const-string p2, "down"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 3748
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$lambda$344(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$sortedPlatforms:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_4

    .line 3749
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 3750
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$lambda$344(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$lambda$345(Landroidx/compose/runtime/MutableState;I)V

    .line 3752
    :cond_4
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_0

    .line 3738
    :sswitch_3
    const-string p2, "back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 3762
    :cond_5
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 3763
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$cancelAndClose(Lkotlin/jvm/functions/Function0;)V

    .line 3764
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_0

    .line 3738
    :sswitch_4
    const-string p2, "up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 3740
    :cond_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$lambda$344(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-lez p1, :cond_7

    .line 3741
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 3742
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$lambda$344(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$lambda$345(Landroidx/compose/runtime/MutableState;I)V

    .line 3744
    :cond_7
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_0

    .line 3738
    :sswitch_5
    const-string p2, "activate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 3756
    :cond_8
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 3757
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$sortedPlatforms:Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$pendingSelectedIds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AddPlatformDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$lambda$344(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AddPlatformDialog$togglePlatform(Ljava/util/List;Landroidx/compose/runtime/MutableState;I)V

    .line 3758
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 3773
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_5
        0xe9b -> :sswitch_4
        0x2e04e7 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x2f6e0a -> :sswitch_1
        0x68c059b8 -> :sswitch_0
    .end sparse-switch
.end method
