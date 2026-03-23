.class final Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphGameEditContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->MorphGameEditContent(Lrip/moth/cocoonshell/data/model/Game;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nMorphGameEditContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphGameEditContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1037:1\n360#2,7:1038\n*S KotlinDebug\n*F\n+ 1 MorphGameEditContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1\n*L\n274#1:1038,7\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphGameEditContentKt$MorphGameEditContent$4$1"
    f = "MorphGameEditContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $availablePlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $isFavorite$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $morphAction$delegate:Landroidx/compose/runtime/MutableState;
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
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$availablePlayers:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$morphAction$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$availablePlayers:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$morphAction$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;-><init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 255
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->label:I

    if-nez v0, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$morphAction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$38(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "refresh_toggles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 259
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$isFavorite$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getPendingFavorite()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Game;->isFavorite()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 260
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$launchOnExternalDisplay$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getPendingLaunchOnExternal()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Game;->getLaunchOnExternalDisplay()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    .line 261
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getPendingDisplayName()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v1, "Unknown"

    goto :goto_6

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_6
    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 262
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getPendingPlayerIdChanged()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 263
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPendingPlayerId()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 265
    :cond_9
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_c

    .line 267
    :cond_a
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$morphAction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$38(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toggle_player_dropdown"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_f

    .line 269
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getGameEditDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 270
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getGameEditDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_e

    .line 273
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    .line 274
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$availablePlayers:Ljava/util/List;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    .line 1039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1040
    check-cast v4, Lrip/moth/cocoonshell/data/model/Player;

    .line 274
    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, -0x1

    :goto_8
    add-int/2addr v3, v2

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 275
    :goto_9
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getGameEditDropdownSelectedIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 277
    :cond_e
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto :goto_c

    .line 279
    :cond_f
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$morphAction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$38(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v3, 0x2

    const-string v4, "select_player_option:"

    invoke-static {p1, v4, v1, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_13

    .line 281
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$morphAction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$38(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_10
    move p1, v1

    :goto_a
    if-nez p1, :cond_11

    goto :goto_b

    .line 282
    :cond_11
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$availablePlayers:Ljava/util/List;

    sub-int/2addr p1, v2

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Player;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_12
    :goto_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$4$1;->$selectedPlayerId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 284
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getPendingPlayerId()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 285
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getPendingPlayerIdChanged()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 286
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getGameEditDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 287
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 290
    :cond_13
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 255
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
