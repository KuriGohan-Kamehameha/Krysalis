.class final Lrip/moth/cocoonshell/ui/component/grid/LazyGridState$fling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->fling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.ui.component.grid.LazyGridState"
    f = "LazyGrid.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa3,
        0xb4,
        0xbc
    }
    m = "fling"
    n = {
        "this",
        "friction",
        "currentVelocity",
        "this",
        "friction",
        "currentVelocity",
        "this",
        "friction",
        "currentVelocity"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "L$0",
        "F$0",
        "F$1",
        "L$0",
        "F$0",
        "F$1"
    }
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/grid/LazyGridState$fling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState$fling$1;->this$0:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState$fling$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState$fling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState$fling$1;->label:I

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState$fling$1;->this$0:Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lrip/moth/cocoonshell/ui/component/grid/LazyGridState;->fling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
