.class final Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GridPositionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->moveItemToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.data.repository.GridPositionRepository"
    f = "GridPositionRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfa
    }
    m = "moveItemToPosition"
    n = {
        "screenType",
        "itemType",
        "itemId",
        "newPosition"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/repository/GridPositionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->this$0:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->label:I

    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->this$0:Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->moveItemToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
