.class final Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;
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
    c = "rip.moth.cocoonshell.ui.component.edit.GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1"
    f = "GameEditDialog.kt"
    i = {}
    l = {
        0xab
    }
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

.field final synthetic $db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

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
.method constructor <init>(Lrip/moth/cocoonshell/data/local/CocoonDatabase;Lrip/moth/cocoonshell/data/model/Game;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/local/CocoonDatabase;",
            "Lrip/moth/cocoonshell/data/model/Game;",
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
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$boxArtRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$heroRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$boxArtLocal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$logoLocal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$heroLocal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v1, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$boxArtRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$heroRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$boxArtLocal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$logoLocal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$heroLocal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;-><init>(Lrip/moth/cocoonshell/data/local/CocoonDatabase;Lrip/moth/cocoonshell/data/model/Game;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$boxArtRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$21(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$24(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$heroRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$27(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Saving game: boxArtRemoteUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", logoRemoteUrl="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", heroRemoteUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GameEditDialog"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$db:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object v2

    .line 173
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    .line 174
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$isHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v48

    .line 175
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v47

    .line 176
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$boxArtLocal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v23

    .line 177
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$logoLocal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    .line 178
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$heroLocal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    .line 179
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$boxArtRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$21(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v27

    .line 180
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$24(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v28

    .line 181
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$heroRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$27(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v29

    .line 182
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result v52

    .line 183
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$33(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    .line 172
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    const v58, 0x1dcff

    const/16 v59, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x770061

    invoke-static/range {v5 .. v59}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 171
    iput v3, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$saveChanges$1$1$1$1;->label:I

    invoke-interface {v2, v4, v5}, Lrip/moth/cocoonshell/data/local/GameDao;->updateGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 186
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
