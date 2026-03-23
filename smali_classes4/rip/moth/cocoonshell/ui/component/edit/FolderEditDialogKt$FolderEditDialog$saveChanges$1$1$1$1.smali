.class final Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FolderEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.ui.component.edit.FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1"
    f = "FolderEditDialog.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

.field final synthetic $folder:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $iconType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field final synthetic $name$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field final synthetic $smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/CocoonDatabase;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/local/CocoonDatabase;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;-><init>(Lrip/moth/cocoonshell/data/local/CocoonDatabase;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->label:I

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

    .line 166
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->folderDao()Lrip/moth/cocoonshell/data/local/FolderDao;

    move-result-object v2

    .line 167
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    .line 168
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    .line 169
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    .line 170
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    .line 171
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    .line 172
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$14(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v19

    .line 173
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->$smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->access$FolderEditDialog$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const v29, 0x1b8fe5

    const/16 v30, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 167
    invoke-static/range {v4 .. v30}, Lrip/moth/cocoonshell/data/model/Folder;->copy$default(Lrip/moth/cocoonshell/data/model/Folder;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$ViewMode;Ljava/lang/Integer;JJZZILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 166
    iput v3, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;->label:I

    invoke-interface {v2, v4, v5}, Lrip/moth/cocoonshell/data/local/FolderDao;->updateFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 177
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
