.class final Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;
.super Ljava/lang/Object;
.source "ESDEMigrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->ESDEMigrationScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $esdeFolderPath$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $esdeMediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $folderPicker:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAnyDropdownOpen:Z

.field final synthetic $isProcessing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemCount:I

.field final synthetic $logoMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
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

.field final synthetic $progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/List;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isAnyDropdownOpen:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$folderPicker:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    iput p14, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$itemCount:I

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$context:Landroid/content/Context;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeFolderPath$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 449
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 452
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isAnyDropdownOpen:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 453
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v3

    .line 454
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 456
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$40(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$52(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$53(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$55(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$56(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$46(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$58(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$59(Landroidx/compose/runtime/MutableIntState;I)V

    .line 460
    :cond_2
    :goto_0
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_4

    .line 463
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 465
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$40(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$52(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$53(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_1

    .line 466
    :cond_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$55(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$56(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_1

    .line 467
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$46(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$58(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$59(Landroidx/compose/runtime/MutableIntState;I)V

    .line 469
    :cond_6
    :goto_1
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto/16 :goto_4

    .line 472
    :cond_7
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 490
    :cond_8
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 491
    :cond_9
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$41(Landroidx/compose/runtime/MutableState;Z)V

    .line 492
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$44(Landroidx/compose/runtime/MutableState;Z)V

    .line 493
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$47(Landroidx/compose/runtime/MutableState;Z)V

    .line 494
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto/16 :goto_4

    .line 474
    :cond_a
    :goto_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$40(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 475
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$52(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$27(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;)V

    .line 476
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$41(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 478
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 479
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$55(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$31(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;)V

    .line 480
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$44(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 482
    :cond_c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$46(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 483
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$58(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$35(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;)V

    .line 484
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$47(Landroidx/compose/runtime/MutableState;Z)V

    .line 487
    :cond_d
    :goto_3
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto :goto_4

    .line 501
    :cond_e
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v3

    .line 502
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 503
    iget v5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$itemCount:I

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v10, -0x1

    invoke-static/range {v5 .. v10}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$navigateVertical(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;I)V

    .line 504
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    :cond_f
    :goto_4
    move v1, v2

    goto/16 :goto_6

    .line 507
    :cond_10
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 508
    iget v5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$itemCount:I

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$navigateVertical(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;I)V

    .line 509
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_4

    .line 512
    :cond_11
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonA-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_5

    .line 548
    :cond_12
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getButtonB-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 549
    :cond_13
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    goto :goto_4

    .line 513
    :cond_14
    :goto_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$selectedContentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$37(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 541
    :pswitch_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 542
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeFolderPath$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v3 .. v10}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$unlinkEsde(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 543
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_4

    .line 537
    :pswitch_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 538
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v3 .. v12}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$importMetadata(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 539
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_4

    .line 533
    :pswitch_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 534
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v3 .. v12}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$saveAndLink(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 535
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_4

    .line 529
    :pswitch_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedLogoOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$59(Landroidx/compose/runtime/MutableIntState;I)V

    .line 530
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showLogoDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$47(Landroidx/compose/runtime/MutableState;Z)V

    .line 531
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_4

    .line 524
    :pswitch_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedHeroOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$30(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$56(Landroidx/compose/runtime/MutableIntState;I)V

    .line 525
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showHeroDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$44(Landroidx/compose/runtime/MutableState;Z)V

    .line 526
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_4

    .line 519
    :pswitch_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$focusedIconOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$esdeMediaTypes:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$53(Landroidx/compose/runtime/MutableIntState;I)V

    .line 520
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$showIconDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$41(Landroidx/compose/runtime/MutableState;Z)V

    .line 521
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_4

    .line 515
    :pswitch_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$5$1;->$folderPicker:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 516
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    goto/16 :goto_4

    .line 556
    :cond_15
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
