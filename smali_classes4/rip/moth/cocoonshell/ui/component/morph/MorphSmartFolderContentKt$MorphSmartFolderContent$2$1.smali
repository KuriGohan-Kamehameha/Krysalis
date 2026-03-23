.class final Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphSmartFolderContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->MorphSmartFolderContent(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nMorphSmartFolderContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphSmartFolderContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,391:1\n360#2,7:392\n360#2,7:399\n*S KotlinDebug\n*F\n+ 1 MorphSmartFolderContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1\n*L\n236#1:392,7\n242#1:399,7\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphSmartFolderContentKt$MorphSmartFolderContent$2$1"
    f = "MorphSmartFolderContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentPlatformId:Ljava/lang/String;

.field final synthetic $focusedPlatformOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field final synthetic $platformOptionIndex:I

.field final synthetic $platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex:I

.field final synthetic $showPlatformDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platforms:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$incomingAction:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$selectedIndex:I

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platformOptionIndex:I

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$showPlatformDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$focusedPlatformOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$currentPlatformId:Ljava/lang/String;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platforms:Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$incomingAction:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$selectedIndex:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platformOptionIndex:I

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$showPlatformDropdown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$focusedPlatformOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$currentPlatformId:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 202
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$showPlatformDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->access$MorphSmartFolderContent$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const-string v0, "activate_item"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platforms:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 204
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$incomingAction:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "nav_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 211
    :cond_0
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSmartFolderPlatformDropdownSelectedIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$focusedPlatformOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->access$MorphSmartFolderContent$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 211
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 213
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_4

    .line 204
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 217
    :cond_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platforms:Ljava/util/List;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$focusedPlatformOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->access$MorphSmartFolderContent$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Platform;

    if-eqz p1, :cond_2

    .line 219
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderIsSmartFolder()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 220
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderSmartType()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v2, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->BY_PLATFORM:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderSmartQuery()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform_selected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSmartFolderPlatformDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 225
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_4

    .line 204
    :sswitch_2
    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 228
    :cond_3
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSmartFolderPlatformDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 229
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_4

    .line 204
    :sswitch_3
    const-string v0, "nav_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 206
    :cond_4
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSmartFolderPlatformDropdownSelectedIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$focusedPlatformOptionIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->access$MorphSmartFolderContent$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 208
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_4

    .line 232
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$showPlatformDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->access$MorphSmartFolderContent$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v3, -0x1

    if-nez p1, :cond_8

    iget p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$selectedIndex:I

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platformOptionIndex:I

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$incomingAction:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 234
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSmartFolderPlatformDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSmartFolderPlatformDropdownSelectedIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platforms:Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$currentPlatformId:Ljava/lang/String;

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 394
    check-cast v5, Lrip/moth/cocoonshell/data/model/Platform;

    .line 236
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 235
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 237
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto :goto_4

    .line 238
    :cond_8
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$showPlatformDropdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt;->access$MorphSmartFolderContent$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$incomingAction:Ljava/lang/String;

    const-string v0, "toggle_platform_dropdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 240
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSmartFolderPlatformDropdownExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 241
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSmartFolderPlatformDropdownSelectedIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$platforms:Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphSmartFolderContentKt$MorphSmartFolderContent$2$1;->$currentPlatformId:Ljava/lang/String;

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 401
    check-cast v5, Lrip/moth/cocoonshell/data/model/Platform;

    .line 242
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v4

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 241
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 243
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 245
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 202
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x3ebcecc9 -> :sswitch_3
        0x2e04e7 -> :sswitch_2
        0x610e7edf -> :sswitch_1
        0x7cc3723e -> :sswitch_0
    .end sparse-switch
.end method
