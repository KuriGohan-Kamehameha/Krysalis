.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;
.super Ljava/lang/Object;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->LoginToServicesContent(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $hasAnyServiceInfo:Z

.field final synthetic $onSkip:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $showRetroAchievementsDialog$delegate:Landroidx/compose/runtime/MutableState;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/MutableIntState;",
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

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$onSkip:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$hasAnyServiceInfo:Z

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$showSteamGridDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$showScreenScraperDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$showRetroAchievementsDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3411
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3412
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3413
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 3414
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3415
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 3416
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$LoginToServicesContent$lambda$257(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$LoginToServicesContent$lambda$258(Landroidx/compose/runtime/MutableIntState;I)V

    :goto_0
    move v1, v4

    goto/16 :goto_2

    .line 3419
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3420
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 3421
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$LoginToServicesContent$lambda$257(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$LoginToServicesContent$lambda$258(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 3424
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3444
    :cond_2
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$hasAnyServiceInfo:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    .line 3445
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$onSkip:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3425
    :cond_3
    :goto_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$LoginToServicesContent$lambda$257(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 3438
    :cond_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$onSkip:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3435
    :cond_5
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 3436
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$showRetroAchievementsDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$LoginToServicesContent$lambda$252(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 3431
    :cond_6
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 3432
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$showScreenScraperDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$LoginToServicesContent$lambda$249(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 3427
    :cond_7
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 3428
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$3$1;->$showSteamGridDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$LoginToServicesContent$lambda$246(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 3453
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
