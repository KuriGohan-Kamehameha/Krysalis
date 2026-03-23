.class final Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;
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
    c = "rip.moth.cocoonshell.ui.component.edit.FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1"
    f = "FolderEditDialog.kt"
    i = {}
    l = {
        0xa5,
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $onSaved:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lrip/moth/cocoonshell/data/local/CocoonDatabase;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
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
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$context:Landroid/content/Context;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;-><init>(Lrip/moth/cocoonshell/data/local/CocoonDatabase;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$1;-><init>(Lrip/moth/cocoonshell/data/local/CocoonDatabase;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 178
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$2;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$saveChanges$1$1$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 183
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
