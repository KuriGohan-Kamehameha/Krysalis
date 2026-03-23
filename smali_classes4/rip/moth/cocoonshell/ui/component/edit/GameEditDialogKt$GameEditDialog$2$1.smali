.class final Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->GameEditDialog(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "rip.moth.cocoonshell.ui.component.edit.GameEditDialogKt$GameEditDialog$2$1"
    f = "GameEditDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isEditingName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFavorite$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isHidden$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $showHeroPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showIconPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;
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
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showIconPicker$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showHeroPicker$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$totalItems:I

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$saveChanges:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showIconPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showHeroPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$totalItems:I

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$saveChanges:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 220
    iget v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->label:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getShowGameEditDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 226
    :cond_0
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showIconPicker$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$51(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$54(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showHeroPicker$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$57(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 228
    :cond_1
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$pendingCommand$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$66(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$totalItems:I

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$saveChanges:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showIconPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showHeroPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$2$1;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 229
    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$48(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    const-string v13, "activate"

    const-string v14, "back"

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    .line 230
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    invoke-static {v5, v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$49(Landroidx/compose/runtime/MutableState;Z)V

    .line 233
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 235
    :cond_2
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 236
    invoke-static {v5, v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$49(Landroidx/compose/runtime/MutableState;Z)V

    .line 237
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 241
    :cond_3
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v15, 0x1

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 251
    :cond_4
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 252
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/2addr v1, v15

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-static {v6, v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    .line 254
    :cond_5
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 241
    :sswitch_1
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 244
    :cond_6
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v2, 0x4

    if-ge v1, v2, :cond_7

    .line 245
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v6, v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    .line 247
    :cond_7
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 241
    :sswitch_2
    const-string v2, "edit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    .line 296
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 241
    :sswitch_3
    const-string v3, "down"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    .line 270
    :cond_9
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v6, v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 272
    :cond_a
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-gt v15, v1, :cond_b

    const/4 v3, 0x4

    if-ge v1, v3, :cond_b

    invoke-static {v6, v3}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 274
    :cond_b
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v2, v15

    if-ge v1, v2, :cond_c

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v6, v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    .line 276
    :cond_c
    :goto_0
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 241
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    .line 291
    :cond_d
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_3

    .line 241
    :sswitch_5
    const-string v2, "up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    .line 259
    :cond_e
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    invoke-static {v6, v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_1

    .line 261
    :cond_f
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-gt v15, v1, :cond_10

    if-ge v1, v2, :cond_10

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_1

    .line 263
    :cond_10
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-le v1, v2, :cond_11

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    .line 265
    :cond_11
    :goto_1
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_3

    .line 241
    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    .line 279
    :cond_12
    invoke-static {v6}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 286
    :pswitch_0
    invoke-static {v11}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {v11, v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 285
    :pswitch_1
    invoke-static {v10}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {v10, v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 284
    :pswitch_2
    invoke-static {v5, v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$49(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 283
    :pswitch_3
    invoke-static {v9, v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$55(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 282
    :pswitch_4
    invoke-static {v8, v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$58(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 281
    :pswitch_5
    invoke-static {v7, v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$52(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 280
    :pswitch_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    :goto_2
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 302
    :cond_13
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 226
    :cond_14
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 220
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_6
        0xe9b -> :sswitch_5
        0x2e04e7 -> :sswitch_4
        0x2f24a2 -> :sswitch_3
        0x2f6e0a -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

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
