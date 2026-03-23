.class final Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownButton(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.component.settings.SettingsComponentsKt$DropdownButton$3$1"
    f = "SettingsComponents.kt"
    i = {}
    l = {
        0xd6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $expanded:Z

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedOption:I

.field label:I


# direct methods
.method constructor <init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$expanded:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$options:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$selectedOption:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$expanded:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$options:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$selectedOption:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;-><init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3432
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3433
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$expanded:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$options:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3434
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$selectedOption:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->$options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButton$3$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3436
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
