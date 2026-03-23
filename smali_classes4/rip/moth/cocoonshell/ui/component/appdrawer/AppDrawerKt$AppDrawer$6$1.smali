.class final Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;
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
    c = "rip.moth.cocoonshell.ui.component.appdrawer.AppDrawerKt$AppDrawer$6$1"
    f = "AppDrawer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$isMorphVisible:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$isMorphVisible:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 633
    iget v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 634
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$selectedSectionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$selectedIndexInSection$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->access$AppDrawer$getSelectedApp(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object v10

    .line 640
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 641
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 637
    new-instance v2, Lrip/moth/cocoonshell/data/model/Game;

    const v55, 0x1ffff

    const/16 v56, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v8, "android_app"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x58

    invoke-direct/range {v2 .. v56}, Lrip/moth/cocoonshell/data/model/Game;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    new-instance v3, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    check-cast v3, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lrip/moth/cocoonshell/data/AppState;->setCurrentGridTile$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    .line 647
    iget-boolean v1, v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$6$1;->$isMorphVisible:Z

    if-eqz v1, :cond_0

    .line 648
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogGame()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 651
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 633
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
