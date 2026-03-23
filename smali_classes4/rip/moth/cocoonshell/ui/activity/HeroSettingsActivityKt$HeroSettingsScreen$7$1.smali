.class final Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;
.super Ljava/lang/Object;
.source "HeroSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->HeroSettingsScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gradientDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $gradientIndex:I

.field final synthetic $gradientStyleSelectedIndex:I

.field final synthetic $gradientStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroLogoScale$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroStyleDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $heroStyleSelectedIndex:I

.field final synthetic $heroStyles:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroVignetteSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
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

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $totalItems:I

.field final synthetic $vignetteIndex:I

.field final synthetic $vignetteVisible:Z


# direct methods
.method constructor <init>(Lkotlin/enums/EnumEntries;ILjava/util/List;IZLrip/moth/cocoonshell/data/repository/SettingsRepository;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;",
            ">;IZ",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "II",
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
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyles:Lkotlin/enums/EnumEntries;

    iput p2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientIndex:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientStyles:Ljava/util/List;

    iput p4, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$vignetteIndex:I

    iput-boolean p5, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$vignetteVisible:Z

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput p7, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleSelectedIndex:I

    iput p8, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientStyleSelectedIndex:I

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iput p15, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$totalItems:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroLogoScale$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroVignetteSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 226
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 227
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_0

    .line 229
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 230
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Lkotlin/enums/EnumEntries;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Lkotlin/enums/EnumEntries;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientIndex:I

    if-ne p1, v1, :cond_1

    .line 233
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 234
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientStyles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientStyles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$25(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 237
    :cond_1
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 238
    iget p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$totalItems:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$navigate(ILandroidx/compose/runtime/MutableIntState;I)V

    :goto_0
    move v1, v0

    goto/16 :goto_2

    .line 242
    :cond_2
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 243
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_3

    .line 244
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 245
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Lkotlin/enums/EnumEntries;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientIndex:I

    if-ne p1, v1, :cond_4

    .line 248
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 249
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientStyles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$25(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 252
    :cond_4
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 253
    iget p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$totalItems:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1, v0}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$navigate(ILandroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 257
    :cond_5
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 258
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 261
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroLogoScale$delegate:Landroidx/compose/runtime/MutableState;

    const v2, -0x42b33333    # -0.05f

    invoke-static {p1, v1, v2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$adjustLogoScale(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 264
    :cond_6
    iget v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$vignetteIndex:I

    if-ne p1, v2, :cond_12

    .line 266
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$vignetteVisible:Z

    if-eqz p1, :cond_12

    .line 267
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroVignetteSize$delegate:Landroidx/compose/runtime/MutableState;

    const v2, -0x435c28f6    # -0.02f

    invoke-static {p1, v1, v2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$adjustVignetteSize(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 274
    :cond_7
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 275
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 278
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroLogoScale$delegate:Landroidx/compose/runtime/MutableState;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {p1, v1, v2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$adjustLogoScale(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 281
    :cond_8
    iget v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$vignetteIndex:I

    if-ne p1, v2, :cond_12

    .line 283
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$vignetteVisible:Z

    if-eqz p1, :cond_12

    .line 284
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroVignetteSize$delegate:Landroidx/compose/runtime/MutableState;

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {p1, v1, v2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$adjustVignetteSize(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    .line 291
    :cond_9
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 326
    :cond_a
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 327
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 328
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 329
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 331
    :cond_c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 332
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 333
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$22(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 336
    :cond_d
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 337
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 292
    :cond_e
    :goto_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_10

    .line 295
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 296
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 298
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyles:Lkotlin/enums/EnumEntries;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {p1, v2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;

    .line 299
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v2, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setHeroDisplayStyle(Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;)V

    .line 300
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2, p1}, Lrip/moth/cocoonshell/data/AppState;->setHeroDisplayStyle(Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;)V

    .line 301
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 304
    :cond_f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleSelectedIndex:I

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    .line 305
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$heroStyleDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 309
    :cond_10
    iget v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientIndex:I

    if-ne p1, v2, :cond_12

    .line 311
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 312
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 313
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientStyles:Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$24(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;

    .line 314
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v2, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setHeroGradientStyle(Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;)V

    .line 315
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2, p1}, Lrip/moth/cocoonshell/data/AppState;->setHeroGradientStyle(Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;)V

    .line 316
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$22(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 318
    :cond_11
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientStyleSelectedIndex:I

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$25(Landroidx/compose/runtime/MutableIntState;I)V

    .line 319
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt$HeroSettingsScreen$7$1;->$gradientDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/HeroSettingsActivityKt;->access$HeroSettingsScreen$lambda$22(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 344
    :cond_12
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
