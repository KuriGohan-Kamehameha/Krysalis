.class final Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;
.super Ljava/lang/Object;
.source "AppDrawer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $appsPerRow$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isMorphVisible:Z

.field final synthetic $letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $morphDialogState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$MorphState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddToHome:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
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

.field final synthetic $onLaunchApp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowHeightPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $selectedAppBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$MorphState;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$isMorphVisible:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onLaunchApp:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$morphDialogState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$context:Landroid/content/Context;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$rowHeightPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$selectedAppBounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$appsPerRow$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 656
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 657
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 659
    :cond_0
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app_drawer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 662
    :cond_1
    iget-boolean v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$isMorphVisible:Z

    if-eqz v1, :cond_2

    .line 664
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$context:Landroid/content/Context;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 665
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v6

    .line 666
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$morphDialogState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->access$AppDrawer$lambda$15(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$MorphState;

    move-result-object v7

    .line 667
    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onLaunchApp:Lkotlin/jvm/functions/Function1;

    .line 668
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    .line 669
    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    .line 664
    invoke-static/range {v2 .. v10}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->access$AppDrawer$handleMorphDialogNavigation(Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MorphState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 673
    :cond_2
    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$onLaunchApp:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$rowHeightPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$selectedAppBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;->$appsPerRow$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v19}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->access$AppDrawer$handleDrawerNavigation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;)V

    .line 675
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
