.class final Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaPickerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMediaPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPickerScreen.kt\nrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,876:1\n1557#2:877\n1628#2,3:878\n*S KotlinDebug\n*F\n+ 1 MediaPickerScreen.kt\nrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1\n*L\n241#1:877\n241#1:878,3\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.screen.MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1"
    f = "MediaPickerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItems$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/screen/MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

.field final synthetic $source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lrip/moth/cocoonshell/ui/screen/MediaType;Lrip/moth/cocoonshell/ui/screen/MediaSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/ui/screen/MediaType;",
            "Lrip/moth/cocoonshell/ui/screen/MediaSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/screen/MediaItem;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$urls:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$urls:Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;-><init>(Ljava/util/List;Landroid/content/Context;Lrip/moth/cocoonshell/ui/screen/MediaType;Lrip/moth/cocoonshell/ui/screen/MediaSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    iget v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$urls:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    .line 877
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    .line 878
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 879
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 241
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/MediaItem;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/ui/screen/MediaItem;-><init>(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 879
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 880
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 241
    invoke-static {p1, v8}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 242
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 244
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$urls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$context:Landroid/content/Context;

    .line 247
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/screen/MediaType;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$loadMedia$1$1$1;->$source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/screen/MediaSource;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "s found from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 245
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 251
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
