.class final Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FolderEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->FolderEditDialog(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFolderEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderEditDialog.kt\nrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,987:1\n360#2,7:988\n360#2,7:995\n360#2,7:1002\n360#2,7:1009\n360#2,7:1016\n360#2,7:1023\n*S KotlinDebug\n*F\n+ 1 FolderEditDialog.kt\nrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1\n*L\n229#1:988,7\n234#1:995,7\n248#1:1002,7\n253#1:1009,7\n267#1:1016,7\n276#1:1023,7\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.edit.FolderEditDialogKt$FolderEditDialog$1$1"
    f = "FolderEditDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $colorOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEditingName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditFolderMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $overlayIcon$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overlayOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;",
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

.field final synthetic $saveChanges:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $showColorPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDeleteConfirm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showOverlayPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSmartFolderPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smartFolderType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smartFolderTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditFolderMenuItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$onDelete:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$colorOptions:Ljava/util/List;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$overlayOptions:Ljava/util/List;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$smartFolderTypes:Ljava/util/List;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$menuItems:Ljava/util/List;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$saveChanges:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showDeleteConfirm$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showColorPicker$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showOverlayPicker$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showSmartFolderPicker$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    move-object/from16 p2, p19

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 21
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

    new-instance v1, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$onDelete:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$colorOptions:Ljava/util/List;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$overlayOptions:Ljava/util/List;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$smartFolderTypes:Ljava/util/List;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$menuItems:Ljava/util/List;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$saveChanges:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showDeleteConfirm$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showColorPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showOverlayPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showSmartFolderPicker$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v20, p2

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 203
    iget v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->label:I

    if-nez v1, :cond_38

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getShowFolderEditDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 210
    :cond_0
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$44(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$onDelete:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$colorOptions:Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$overlayOptions:Ljava/util/List;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$smartFolderTypes:Ljava/util/List;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$menuItems:Ljava/util/List;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$saveChanges:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showDeleteConfirm$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showColorPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showOverlayPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$showSmartFolderPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v2

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 212
    invoke-static {v9}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$35(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    const-string v0, "back"

    move-object/from16 v19, v7

    const-string v7, "activate"

    move-object/from16 v20, v8

    const/4 v8, 0x0

    if-eqz v18, :cond_3

    .line 213
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v16, :cond_1

    .line 215
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    :cond_1
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 219
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 220
    invoke-static {v9, v8}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    .line 221
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 226
    :cond_3
    invoke-static {v10}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    const-string v8, "right"

    move-object/from16 v21, v9

    const-string v9, "left"

    const/16 v22, -0x1

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-eqz v18, :cond_d

    .line 227
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_f

    .line 996
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 997
    check-cast v1, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;

    .line 234
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move/from16 v8, v22

    .line 235
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v8, v0, :cond_7

    add-int/2addr v8, v3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 236
    :cond_7
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 227
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_f

    .line 989
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 990
    check-cast v1, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;

    .line 229
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v22, v8

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    if-lez v22, :cond_b

    add-int/lit8 v0, v22, -0x1

    .line 230
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 231
    :cond_b
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 227
    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    const/4 v0, 0x0

    .line 239
    invoke-static {v10, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 240
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 245
    :cond_d
    invoke-static {v12}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$29(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 246
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_f

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_f

    .line 1010
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1011
    check-cast v1, Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;

    .line 253
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    move/from16 v8, v22

    .line 254
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v8, v0, :cond_11

    add-int/2addr v8, v3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 255
    :cond_11
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 246
    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_f

    .line 1003
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1004
    check-cast v1, Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;

    .line 248
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v22, v8

    goto :goto_7

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    :goto_7
    if-lez v22, :cond_15

    add-int/lit8 v0, v22, -0x1

    .line 249
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 250
    :cond_15
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 246
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_f

    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    const/4 v0, 0x0

    .line 258
    invoke-static {v12, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    .line 259
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 264
    :cond_17
    invoke-static {v14}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$32(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const-string v5, "down"

    const-string v8, "up"

    if-eqz v4, :cond_27

    .line 265
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v9, -0x62b42b0d

    if-eq v4, v9, :cond_25

    const/16 v7, 0xe9b

    if-eq v4, v7, :cond_1f

    const v7, 0x2e04e7

    if-eq v4, v7, :cond_1e

    const v0, 0x2f24a2

    if-eq v4, v0, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_f

    .line 1024
    :cond_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1025
    check-cast v4, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;

    .line 276
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;->getType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v4

    invoke-static {v15}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$14(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v5

    if-ne v4, v5, :cond_1a

    goto :goto_9

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    move/from16 v2, v22

    .line 277
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_1d

    add-int/2addr v2, v3

    .line 278
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;

    .line 279
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;->getType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v2

    invoke-static {v15, v2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$15(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;)V

    .line 280
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;->getType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v0

    if-eqz v0, :cond_1c

    move v8, v3

    goto :goto_a

    :cond_1c
    const/4 v8, 0x0

    :goto_a
    invoke-static {v1, v8}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 282
    :cond_1d
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 265
    :cond_1e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_f

    .line 1017
    :cond_20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1018
    check-cast v4, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;

    .line 267
    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;->getType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v4

    invoke-static {v15}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$14(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v5

    if-ne v4, v5, :cond_21

    move/from16 v22, v2

    goto :goto_c

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_22
    :goto_c
    if-lez v22, :cond_24

    add-int/lit8 v0, v22, -0x1

    .line 269
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;

    .line 270
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;->getType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v2

    invoke-static {v15, v2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$15(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;)V

    .line 271
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;->getType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v0

    if-eqz v0, :cond_23

    move v8, v3

    goto :goto_d

    :cond_23
    const/4 v8, 0x0

    :goto_d
    invoke-static {v1, v8}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 273
    :cond_24
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 265
    :cond_25
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    :cond_26
    const/4 v0, 0x0

    .line 285
    invoke-static {v14, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    .line 286
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 291
    :cond_27
    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 292
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_28
    const/4 v0, 0x0

    .line 294
    invoke-static {v2, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    .line 295
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 301
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_f

    :sswitch_8
    const-string v0, "swap_screens"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_f

    .line 326
    :cond_2a
    invoke-interface/range {v20 .. v20}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 301
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_f

    .line 307
    :cond_2b
    invoke-static/range {v23 .. v23}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    invoke-static/range {v23 .. v23}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v4, v23

    invoke-static {v4, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$21(Landroidx/compose/runtime/MutableIntState;I)V

    .line 308
    :cond_2c
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_f

    .line 301
    :sswitch_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_f

    .line 321
    :cond_2d
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_f

    :sswitch_b
    move-object/from16 v4, v23

    .line 301
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_f

    .line 303
    :cond_2e
    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-lez v0, :cond_2f

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$21(Landroidx/compose/runtime/MutableIntState;I)V

    .line 304
    :cond_2f
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_f

    :sswitch_c
    move-object/from16 v4, v23

    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_f

    .line 311
    :cond_30
    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v3, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_31

    goto :goto_e

    :cond_31
    if-eqz v16, :cond_36

    move-object/from16 v0, v21

    .line 316
    invoke-static {v0, v3}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_e

    .line 315
    :cond_32
    invoke-static {v14, v3}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_e

    .line 314
    :cond_33
    invoke-static {v12, v3}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_e

    .line 313
    :cond_34
    invoke-static {v10, v3}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_e

    .line 312
    :cond_35
    invoke-static {v2, v3}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    .line 318
    :cond_36
    :goto_e
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 333
    :cond_37
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 203
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_3
        0x2e04e7 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x62b42b0d -> :sswitch_7
        0x2e04e7 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x62b42b0d -> :sswitch_c
        0xe9b -> :sswitch_b
        0x2e04e7 -> :sswitch_a
        0x2f24a2 -> :sswitch_9
        0x1842c2db -> :sswitch_8
    .end sparse-switch
.end method
