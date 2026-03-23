.class final Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphOverlayIconPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->MorphOverlayIconPickerContent(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1"
    f = "MorphOverlayIconPickerContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $incomingAction:Ljava/lang/String;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex:I

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$incomingAction:Ljava/lang/String;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$selectedIndex:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$incomingAction:Ljava/lang/String;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$selectedIndex:I

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 371
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$incomingAction:Ljava/lang/String;

    .line 373
    const-string v0, "activate_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 374
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 375
    iget p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$selectedIndex:I

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const-string v0, "upload_custom_icon"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 381
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->getALL_OVERLAY_ICONS()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 382
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->getALL_OVERLAY_ICONS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;

    .line 383
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderOverlayIcon()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;->getOverlayValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 385
    :cond_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const-string v0, "overlay_selected"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 371
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
