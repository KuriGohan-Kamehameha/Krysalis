.class final Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;
.super Ljava/lang/Object;
.source "AppIconStyleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt;->AppIconStyleScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $iconHoverScale$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $iconRoundness$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $iconScale$delegate:Landroidx/compose/runtime/MutableFloatState;

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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableIntState;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$totalItems:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconRoundness$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconHoverScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 216
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 217
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 218
    iget p1, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$totalItems:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt;->access$AppIconStyleScreen$navigate(ILandroidx/compose/runtime/MutableIntState;I)V

    :goto_0
    move v1, v0

    goto/16 :goto_2

    .line 221
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    iget p1, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$totalItems:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1, v0}, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt;->access$AppIconStyleScreen$navigate(ILandroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 225
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconRoundness$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconHoverScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    const v9, -0x435c28f6    # -0.02f

    invoke-static/range {v4 .. v9}, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt;->access$AppIconStyleScreen$adjustValue(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;F)V

    goto :goto_0

    .line 229
    :cond_2
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconRoundness$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$iconHoverScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    const v9, 0x3c23d70a    # 0.01f

    invoke-static/range {v4 .. v9}, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt;->access$AppIconStyleScreen$adjustValue(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;F)V

    goto :goto_0

    .line 233
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 238
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonY-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 240
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 241
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 234
    :cond_5
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    .line 235
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AppIconStyleActivityKt$AppIconStyleScreen$5$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 247
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
