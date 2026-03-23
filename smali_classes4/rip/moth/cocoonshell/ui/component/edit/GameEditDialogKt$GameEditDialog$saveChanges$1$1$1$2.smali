.class final Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.ui.component.edit.GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2"
    f = "GameEditDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $boxArtLocal$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $boxArtRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $displayName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $heroLocal$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field final synthetic $launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoLocal$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
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
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$onSaved:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$boxArtLocal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$logoLocal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$heroLocal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$boxArtRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$heroRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v1, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$context:Landroid/content/Context;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$onSaved:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$boxArtLocal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$logoLocal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$heroLocal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$boxArtRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$heroRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 187
    iget v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$context:Landroid/content/Context;

    const-string v2, "Saved"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 191
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getCurrentGridTile()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    .line 192
    instance-of v2, v1, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    if-eqz v2, :cond_0

    .line 193
    check-cast v1, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v2

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    .line 197
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v45

    .line 198
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v44

    .line 199
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$boxArtLocal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    .line 200
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$logoLocal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    .line 201
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$heroLocal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    .line 202
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$boxArtRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$21(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    .line 203
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$24(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    .line 204
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$heroRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$27(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v26

    .line 205
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result v49

    .line 206
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$33(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    .line 195
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    const v55, 0x1dcff

    const/16 v56, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x770061

    invoke-static/range {v2 .. v56}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    .line 208
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getCurrentGridTile()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    new-instance v3, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;

    invoke-direct {v3, v1}, Lrip/moth/cocoonshell/data/AppState$CurrentGridTile$GameTile;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 211
    :cond_0
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->refreshData()V

    .line 212
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$2;->$onSaved:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
