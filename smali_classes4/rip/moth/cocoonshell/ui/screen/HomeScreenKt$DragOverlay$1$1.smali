.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->DragOverlay(Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;Landroidx/compose/runtime/Composer;I)V
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$DragOverlay$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cellSizePx:F

.field final synthetic $gridCol:I

.field final synthetic $gridRow:I

.field final synthetic $spanX:I

.field final synthetic $spanY:I

.field final synthetic $statusBarHeightPx:F

.field final synthetic $widgetMinHeightDp:F

.field final synthetic $widgetMinWidthDp:F

.field label:I


# direct methods
.method constructor <init>(IIIIFFFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIFFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$gridCol:I

    iput p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$gridRow:I

    iput p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$spanX:I

    iput p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$spanY:I

    iput p5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$cellSizePx:F

    iput p6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$widgetMinWidthDp:F

    iput p7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$widgetMinHeightDp:F

    iput p8, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$statusBarHeightPx:F

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

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;

    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$gridCol:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$gridRow:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$spanX:I

    iget v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$spanY:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$cellSizePx:F

    iget v6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$widgetMinWidthDp:F

    iget v7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$widgetMinHeightDp:F

    iget v8, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$statusBarHeightPx:F

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;-><init>(IIIIFFFFLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3278
    iget v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3279
    iget p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$gridCol:I

    iget v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$gridRow:I

    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$spanX:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$spanY:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$cellSizePx:F

    iget v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$widgetMinWidthDp:F

    iget v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$widgetMinHeightDp:F

    iget v6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$statusBarHeightPx:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Preview: col="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, ", row="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", span="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", cellSizePx="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", widgetSize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "dp, statusBar="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DragOverlay"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3280
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$gridCol:I

    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$gridRow:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$spanX:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$DragOverlay$1$1;->$spanY:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lrip/moth/cocoonshell/data/AppState;->updateWidgetDragPreview(IIII)V

    .line 3281
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3278
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
