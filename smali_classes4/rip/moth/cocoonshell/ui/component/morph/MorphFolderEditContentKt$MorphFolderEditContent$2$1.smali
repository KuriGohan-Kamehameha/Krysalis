.class final Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphFolderEditContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt;->MorphFolderEditContent(Lrip/moth/cocoonshell/data/model/Folder;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nMorphFolderEditContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphFolderEditContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1629:1\n1#2:1630\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphFolderEditContentKt$MorphFolderEditContent$2$1"
    f = "MorphFolderEditContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomScreenIndex:I

.field final synthetic $colorIndex:I

.field final synthetic $deleteIndex:I

.field final synthetic $fullIconIndex:I

.field final synthetic $heroIndex:I

.field final synthetic $iconIndex:I

.field final synthetic $incomingAction:Ljava/lang/String;

.field final synthetic $isCreate:Z

.field final synthetic $logoIndex:I

.field final synthetic $nameIndex:I

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

.field final synthetic $saveIndex:I

.field final synthetic $selectedIndex:I

.field final synthetic $smartIndex:I

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIZIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZIIIIIIIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$incomingAction:Ljava/lang/String;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$selectedIndex:I

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$saveIndex:I

    iput-boolean p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$isCreate:Z

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$iconIndex:I

    iput p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$fullIconIndex:I

    iput p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$heroIndex:I

    iput p8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$logoIndex:I

    iput p9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$nameIndex:I

    iput p10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$colorIndex:I

    iput p11, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$smartIndex:I

    iput p12, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$bottomScreenIndex:I

    iput p13, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$deleteIndex:I

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$incomingAction:Ljava/lang/String;

    iget v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$selectedIndex:I

    iget v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$saveIndex:I

    iget-boolean v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$isCreate:Z

    iget v6, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$iconIndex:I

    iget v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$fullIconIndex:I

    iget v8, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$heroIndex:I

    iget v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$logoIndex:I

    iget v10, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$nameIndex:I

    iget v11, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$colorIndex:I

    iget v12, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$smartIndex:I

    iget v13, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$bottomScreenIndex:I

    iget v14, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$deleteIndex:I

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;-><init>(Ljava/lang/String;IIZIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 312
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$incomingAction:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "save"

    const-string v2, "delete"

    const-string v3, "create"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "activate_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 315
    :cond_0
    iget p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$selectedIndex:I

    .line 316
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$saveIndex:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$isCreate:Z

    if-eqz p1, :cond_a

    move-object v1, v3

    goto/16 :goto_0

    .line 317
    :cond_1
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$iconIndex:I

    if-ne p1, v0, :cond_2

    const-string v1, "overlay"

    goto/16 :goto_0

    .line 318
    :cond_2
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$fullIconIndex:I

    if-ne p1, v0, :cond_3

    const-string v1, "full_icon"

    goto/16 :goto_0

    .line 319
    :cond_3
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$heroIndex:I

    if-ne p1, v0, :cond_4

    const-string v1, "hero"

    goto/16 :goto_0

    .line 320
    :cond_4
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$logoIndex:I

    if-ne p1, v0, :cond_5

    const-string v1, "logo"

    goto :goto_0

    .line 321
    :cond_5
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$nameIndex:I

    if-ne p1, v0, :cond_6

    const-string v1, "name"

    goto :goto_0

    .line 322
    :cond_6
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$colorIndex:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    .line 324
    invoke-static {}, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt;->getFOLDER_COLORS()Ljava/util/List;

    move-result-object p1

    .line 325
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderPickerSelectedIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    if-ltz v0, :cond_a

    .line 326
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 327
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderIconType()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_7
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$smartIndex:I

    if-ne p1, v0, :cond_8

    const-string v1, "smart"

    goto :goto_0

    .line 332
    :cond_8
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$bottomScreenIndex:I

    if-ne p1, v0, :cond_9

    .line 334
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderForceBottomScreen()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderForceBottomScreen()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_9
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$deleteIndex:I

    if-ne p1, v0, :cond_a

    move-object v1, v2

    .line 340
    :cond_a
    :goto_0
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    if-eqz v1, :cond_c

    .line 341
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 313
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 345
    :cond_b
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 346
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphFolderEditContentKt$MorphFolderEditContent$2$1;->$incomingAction:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_c
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 312
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_3
        -0x4f997a55 -> :sswitch_2
        0x35c17d -> :sswitch_1
        0x610e7edf -> :sswitch_0
    .end sparse-switch
.end method
