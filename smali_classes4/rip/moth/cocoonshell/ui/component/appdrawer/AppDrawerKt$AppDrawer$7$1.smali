.class final Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->AppDrawer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.ui.component.appdrawer.AppDrawerKt$AppDrawer$7$1"
    f = "AppDrawer.kt"
    i = {}
    l = {
        0x290
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field label:I


# direct methods
.method public static synthetic $r8$lambda$tOiO87nM3sBRi4IgDbGm5dveeVM()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->invokeSuspend$lambda$0()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$isMorphVisible:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onLaunchApp:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$morphDialogState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$rowHeightPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedAppBounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$appsPerRow$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;
    .locals 1

    .line 655
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPendingNavigationCommand()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;

    iget-boolean v2, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$isMorphVisible:Z

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onLaunchApp:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$morphDialogState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$rowHeightPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedAppBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$appsPerRow$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 654
    iget v2, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$$ExternalSyntheticLambda0;-><init>()V

    .line 655
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 656
    new-instance v4, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;

    iget-boolean v5, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$isMorphVisible:Z

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onLaunchApp:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$morphDialogState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$context:Landroid/content/Context;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$rowHeightPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$selectedAppBounds$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->$appsPerRow$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1$2;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$7$1;->label:I

    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 676
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
