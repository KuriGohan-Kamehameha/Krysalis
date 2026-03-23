.class final Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;
.super Ljava/lang/Object;
.source "AnimationStyleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->AnimationStyleScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $animationSpeeds:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $heroStyleSelectedIndex:I

.field final synthetic $logoAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $logoStyleSelectedIndex:I

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $totalItems:I

.field final synthetic $transitionStyles:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $uiSpeedSelectedIndex:I


# direct methods
.method constructor <init>(Lkotlin/enums/EnumEntries;Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;IIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput p4, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoStyleSelectedIndex:I

    iput p5, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroStyleSelectedIndex:I

    iput p6, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedSelectedIndex:I

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iput p15, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$totalItems:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 217
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 218
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 220
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_0

    .line 221
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 222
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    :goto_0
    move v1, v4

    goto/16 :goto_2

    .line 225
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 226
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 227
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$21(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 231
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 232
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$28(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$29(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 236
    :cond_2
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 237
    iget p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$totalItems:I

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$navigate(ILandroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 242
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 244
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_4

    .line 245
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 246
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_0

    .line 249
    :cond_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 250
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 251
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$21(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_0

    .line 254
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 255
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 256
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$28(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$29(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_0

    .line 260
    :cond_6
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 261
    iget p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$totalItems:I

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v0, v4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$navigate(ILandroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_0

    .line 266
    :cond_7
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz p1, :cond_a

    .line 267
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const v0, -0x42b33333    # -0.05f

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    goto/16 :goto_2

    .line 269
    :cond_8
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$adjustHeroSpeed(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 268
    :cond_9
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$adjustLogoSpeed(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 273
    :cond_a
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 274
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const v0, 0x3d4ccccd    # 0.05f

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    goto/16 :goto_2

    .line 276
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$adjustHeroSpeed(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 275
    :cond_c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$adjustLogoSpeed(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 280
    :cond_d
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_1

    .line 325
    :cond_e
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 327
    :cond_f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 328
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 329
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 332
    :cond_10
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 333
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 334
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 337
    :cond_11
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 338
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 339
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$26(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 343
    :cond_12
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 344
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 281
    :cond_13
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 282
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v4, :cond_16

    if-eq p1, v0, :cond_14

    goto/16 :goto_2

    .line 311
    :cond_14
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 312
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$28(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-interface {p1, v0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    .line 313
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAnimationSpeed(Lrip/moth/cocoonshell/data/repository/AnimationSpeed;)V

    .line 314
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/AppState;->setAnimationSpeed(Lrip/moth/cocoonshell/data/repository/AnimationSpeed;)V

    .line 315
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$26(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 317
    :cond_15
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedSelectedIndex:I

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$29(Landroidx/compose/runtime/MutableIntState;I)V

    .line 318
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$26(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 298
    :cond_16
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 299
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-interface {p1, v0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    .line 300
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setHeroTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    .line 301
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/AppState;->setHeroTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    .line 302
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 304
    :cond_17
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroStyleSelectedIndex:I

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$21(Landroidx/compose/runtime/MutableIntState;I)V

    .line 305
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 285
    :cond_18
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 286
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-interface {p1, v0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    .line 287
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setLogoTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    .line 288
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/AppState;->setLogoTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    .line 289
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 291
    :cond_19
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoStyleSelectedIndex:I

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    .line 292
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$6$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 352
    :cond_1a
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
