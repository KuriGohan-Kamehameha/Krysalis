.class final Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;
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
    value = "SMAP\nMorphGameEditContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphGameEditContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1037:1\n1872#2,3:1038\n1863#2,2:1041\n*S KotlinDebug\n*F\n+ 1 MorphGameEditContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1\n*L\n160#1:1038,3\n175#1:1041,2\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphGameEditContentKt$MorphGameEditContent$1$1"
    f = "MorphGameEditContent.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $dialogReady:Z

.field final synthetic $itemAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLjava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$dialogReady:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$itemAnimations:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$dialogReady:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$itemAnimations:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, v2, v3, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 156
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$dialogReady:Z

    if-eqz p1, :cond_3

    .line 157
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 160
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$itemAnimations:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 1039
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 161
    new-instance v5, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v0, v6}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v2, v3

    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$itemAnimations:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1041
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    const/4 v4, 0x0

    .line 175
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->label:I

    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 176
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt$MorphGameEditContent$1$1;->$completedAnimations$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphGameEditContentKt;->access$MorphGameEditContent$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 178
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
