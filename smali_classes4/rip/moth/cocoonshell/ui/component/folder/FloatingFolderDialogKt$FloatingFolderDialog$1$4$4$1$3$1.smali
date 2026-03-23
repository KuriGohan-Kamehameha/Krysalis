.class final Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatingFolderDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
    c = "rip.moth.cocoonshell.ui.component.folder.FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1"
    f = "FloatingFolderDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
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

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->$onClose:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1;->access$invoke$lambda$25$lambda$24$lambda$23$lambda$14(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FloatingFolderDialogKt$FloatingFolderDialog$1$4$4$1$3$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 174
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 176
    const-string v4, "floating_folder_"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    .line 178
    const-string v1, "back"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 180
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
