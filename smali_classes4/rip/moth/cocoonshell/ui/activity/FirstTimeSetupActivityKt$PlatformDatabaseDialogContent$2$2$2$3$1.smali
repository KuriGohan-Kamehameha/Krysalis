.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;
.super Ljava/lang/Object;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $downloadComplete$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $isDownloading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$downloadComplete$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2588
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2589
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2590
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2591
    :cond_0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$2$2$2$3$1;->$downloadComplete$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$PlatformDatabaseDialogContent$performPlatformDownload(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2594
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
