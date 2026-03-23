.class final Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FolderListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->FolderListView(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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
    c = "rip.moth.cocoonshell.ui.component.list.FolderListViewKt$FolderListView$6$1"
    f = "FolderListView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconWindowBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMorphDialogVisible:Z

.field final synthetic $morphSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $morphState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$MorphState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActivate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActivateOnDisplay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenFolder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingCommand$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $toolbarFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalItems:I

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$MorphState;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$toolbarFocused$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$isMorphDialogVisible:Z

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onActivateOnDisplay:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$totalItems:I

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$folders:Ljava/util/List;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$games:Ljava/util/List;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$iconWindowBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$morphState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$morphSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
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

    new-instance v1, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$toolbarFocused$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$isMorphDialogVisible:Z

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onActivateOnDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    iget v9, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$totalItems:I

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$folders:Ljava/util/List;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$games:Ljava/util/List;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$iconWindowBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$morphState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$morphSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 239
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->label:I

    if-nez v0, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$toolbarFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$21(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$isMorphDialogVisible:Z

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onActivate:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onActivateOnDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onOpenFolder:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$onOpenSettings:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$totalItems:I

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$folders:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$games:Ljava/util/List;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$iconWindowBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$morphState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$morphSelectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt$FolderListView$6$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 243
    sget-object v12, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/AppState;->isInputBlocked()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 244
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v9}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$15(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$MorphState;

    move-result-object v2

    .line 253
    invoke-static {v10}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$16(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    .line 250
    invoke-static/range {v1 .. v7}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$handleListMorphNavigation(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$MorphState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 259
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 262
    :cond_2
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "toggle_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "right_bumper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "swap_screens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 298
    :cond_3
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 299
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ltz v1, :cond_5

    if-ge v1, v0, :cond_5

    .line 301
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 302
    new-instance v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$FolderTile;

    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$FolderTile;-><init>(Lrip/moth/cocoonshell/data/model/Folder;)V

    check-cast v0, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    .line 301
    invoke-static {p1, v0, v5, v4, v5}, Lrip/moth/cocoonshell/data/AppState;->setCurrentGridTile$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    .line 304
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p1, :cond_4

    .line 305
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/AppState;->setMorphSourceBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 307
    :cond_4
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->openMorphContextMenu()V

    goto :goto_0

    :cond_5
    if-ltz p1, :cond_7

    if-ltz p1, :cond_7

    .line 308
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 310
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 311
    new-instance v1, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    invoke-direct {v1, p1}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    check-cast v1, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    .line 310
    invoke-static {v0, v1, v5, v4, v5}, Lrip/moth/cocoonshell/data/AppState;->setCurrentGridTile$default(Lrip/moth/cocoonshell/data/AppState;Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;Lrip/moth/cocoonshell/data/AppState$NavigationDirection;ILjava/lang/Object;)V

    .line 315
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p1, :cond_6

    .line 316
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/AppState;->setMorphSourceBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 318
    :cond_6
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->openMorphContextMenu()V

    .line 320
    :cond_7
    :goto_0
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 262
    :sswitch_6
    const-string v0, "down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 275
    :cond_8
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    sub-int/2addr v1, v5

    if-ge p1, v1, :cond_9

    .line 276
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v11, p1}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 277
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 279
    :cond_9
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 262
    :sswitch_7
    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    .line 294
    :cond_a
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->navigateBackFromFolder()Z

    .line 295
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 262
    :sswitch_8
    const-string v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    .line 264
    :cond_b
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-lez p1, :cond_c

    .line 265
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v11, p1}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 266
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    goto :goto_1

    .line 269
    :cond_c
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->focusFolderToolbar()Z

    .line 270
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 272
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_4

    .line 262
    :sswitch_9
    const-string v0, "open_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "cycle_zoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    .line 331
    :cond_d
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getCurrentZoomLevel()I

    move-result p1

    .line 332
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMaxZoomLevel()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_2

    :cond_e
    add-int/2addr v5, p1

    .line 334
    :goto_2
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1, v5}, Lrip/moth/cocoonshell/data/AppState;->setCurrentZoomLevel(I)V

    .line 335
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_4

    .line 262
    :sswitch_b
    const-string v0, "left_bumper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 328
    :cond_f
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_4

    .line 262
    :sswitch_c
    const-string v0, "activate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    .line 282
    :cond_10
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 283
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_11

    if-ge v1, v0, :cond_11

    .line 285
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    if-eqz v6, :cond_12

    .line 286
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/list/FolderListViewKt;->access$FolderListView$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    if-ltz p1, :cond_12

    if-ltz p1, :cond_12

    .line 287
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_12

    .line 288
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 289
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_12
    :goto_3
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 340
    :cond_13
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 239
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_c
        -0x59ef8065 -> :sswitch_b
        -0x443e1c74 -> :sswitch_a
        -0x26c6c588 -> :sswitch_9
        0xe9b -> :sswitch_8
        0x2e04e7 -> :sswitch_7
        0x2f24a2 -> :sswitch_6
        0x2f6e0a -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
        0x1842c2db -> :sswitch_2
        0x6599cbe6 -> :sswitch_1
        0x7585b39c -> :sswitch_0
    .end sparse-switch
.end method
