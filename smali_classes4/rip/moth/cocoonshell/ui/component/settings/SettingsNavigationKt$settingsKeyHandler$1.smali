.class final Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;
.super Ljava/lang/Object;
.source "SettingsNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsKeyHandler(Landroidx/compose/ui/Modifier;Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $isSubNavigable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActivate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCustomKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubItemActivate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field final synthetic $totalContentItems:I

.field final synthetic $totalTabs:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$onCustomKeyEvent:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$totalTabs:I

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$totalContentItems:I

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$isSubNavigable:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$onSubItemActivate:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$onBack:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 707
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 711
    :cond_0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$onCustomKeyEvent:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 712
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 715
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v3

    .line 716
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const/4 v0, -0x1

    const-string v5, "navigation"

    if-eqz p1, :cond_4

    .line 717
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 718
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$totalTabs:I

    invoke-virtual {p1, v0, v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateTab(II)V

    .line 719
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 720
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->isInsideSubItem()Z

    move-result p1

    if-nez p1, :cond_3

    .line 721
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$totalContentItems:I

    invoke-virtual {p1, v0, v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateContent(II)V

    .line 722
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    :cond_3
    :goto_0
    move v1, v2

    goto/16 :goto_4

    .line 726
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 727
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 728
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$totalTabs:I

    invoke-virtual {p1, v2, v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateTab(II)V

    .line 729
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 730
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->isInsideSubItem()Z

    move-result p1

    if-nez p1, :cond_3

    .line 731
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$totalContentItems:I

    invoke-virtual {p1, v2, v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateContent(II)V

    .line 732
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 736
    :cond_6
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const-string v6, "content"

    if-eqz p1, :cond_a

    .line 737
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 738
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v6}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateToPane(Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 740
    :cond_7
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->isInsideSubItem()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 741
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateSubItem(I)V

    .line 742
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_0

    .line 745
    :cond_8
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$isSubNavigable:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_9
    move p1, v1

    :goto_1
    if-lez p1, :cond_3

    .line 747
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0, p1, v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->enterSubItem(II)V

    .line 748
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 753
    :cond_a
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 754
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->isInsideSubItem()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 755
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedSubItemIndex()I

    move-result p1

    if-nez p1, :cond_b

    .line 756
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->exitSubItem()V

    .line 757
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 759
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateSubItem(I)V

    .line 760
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 762
    :cond_c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 763
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v5}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateToPane(Ljava/lang/String;)V

    .line 764
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_0

    .line 768
    :cond_d
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    .line 788
    :cond_e
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 789
    :cond_f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->isInsideSubItem()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 790
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->exitSubItem()V

    .line 791
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 793
    :cond_10
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 794
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v5}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateToPane(Ljava/lang/String;)V

    .line 795
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_0

    .line 798
    :cond_11
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 799
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$onBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 769
    :cond_12
    :goto_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 770
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1, v6}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->navigateToPane(Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 772
    :cond_13
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->isInsideSubItem()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 773
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 774
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$onSubItemActivate:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedSubItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 777
    :cond_14
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$isSubNavigable:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_15
    move p1, v1

    :goto_3
    if-lez p1, :cond_16

    .line 779
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0, p1, v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->enterSubItem(II)V

    .line 780
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_0

    .line 782
    :cond_16
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 783
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt$settingsKeyHandler$1;->$state:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 803
    :cond_17
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
