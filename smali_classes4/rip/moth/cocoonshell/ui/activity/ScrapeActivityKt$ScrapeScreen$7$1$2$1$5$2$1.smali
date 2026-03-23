.class final Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrapeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nScrapeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrapeActivity.kt\nrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1307:1\n1#2:1308\n122#3:1309\n122#3:1310\n*S KotlinDebug\n*F\n+ 1 ScrapeActivity.kt\nrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1\n*L\n1023#1:1309\n1024#1:1310\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.activity.ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1"
    f = "ScrapeActivity.kt"
    i = {}
    l = {
        0x402
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $platformScrollState:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$platformScrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$platformScrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1022
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->label:I

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

    .line 1023
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$density:Landroidx/compose/ui/unit/Density;

    const/16 v1, 0x31

    int-to-float v1, v1

    .line 1309
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1023
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 1024
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$density:Landroidx/compose/ui/unit/Density;

    const/16 v3, 0x12c

    int-to-float v3, v3

    .line 1310
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1024
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 1025
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$focusedPlatformChecklistIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt;->access$ScrapeScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    div-float/2addr p1, v4

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 1026
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->$platformScrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v4

    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$5$2$1;->label:I

    invoke-virtual {v1, p1, v3}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1027
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
