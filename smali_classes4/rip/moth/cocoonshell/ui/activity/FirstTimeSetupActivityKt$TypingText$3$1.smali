.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->TypingText-1a11aCk(Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;JJJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.activity.FirstTimeSetupActivityKt$TypingText$3$1"
    f = "FirstTimeSetupActivity.kt"
    i = {}
    l = {
        0x5e0,
        0x5e6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onWordTyped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skipAnim:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $typingSpeed:J

.field final synthetic $typingState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/TypingState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/TypingState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$skipAnim:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingSpeed:J

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$onWordTyped:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingState$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$skipAnim:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$text:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    iget-wide v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingSpeed:J

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$onWordTyped:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingState$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1496
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1497
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$skipAnim:Z

    if-eqz p1, :cond_3

    .line 1498
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingState$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/TypingState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lrip/moth/cocoonshell/ui/activity/TypingState;-><init>(Ljava/lang/String;IZ)V

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$TypingText_1a11aCk$lambda$100(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/TypingState;)V

    .line 1499
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1502
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingState$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v4, Lrip/moth/cocoonshell/ui/activity/TypingState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$text:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lrip/moth/cocoonshell/ui/activity/TypingState;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v4}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$TypingText_1a11aCk$lambda$100(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/TypingState;)V

    .line 1503
    :cond_4
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$TypingText_1a11aCk$lambda$99(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/TypingState;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/activity/TypingState;->getCharacterIndex()I

    move-result p1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 1504
    iget-wide v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingSpeed:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 1505
    :cond_5
    :goto_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$TypingText_1a11aCk$lambda$99(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/TypingState;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/activity/TypingState;->getCharacterIndex()I

    move-result p1

    add-int/2addr p1, v3

    .line 1506
    new-instance v1, Lrip/moth/cocoonshell/ui/activity/TypingState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p1, v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v1, v4, p1, v5}, Lrip/moth/cocoonshell/ui/activity/TypingState;-><init>(Ljava/lang/String;IZ)V

    .line 1507
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$typingState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$TypingText_1a11aCk$lambda$100(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/activity/TypingState;)V

    .line 1508
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$onWordTyped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/activity/TypingState;->getCurrentWordIndex()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1510
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->label:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 1511
    :cond_7
    :goto_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$TypingText$3$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1514
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
