.class final Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GameRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/repository/GameRepository;->getTotalPlayTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.data.repository.GameRepository"
    f = "GameRepository.kt"
    i = {}
    l = {
        0x94
    }
    m = "getTotalPlayTime"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrip/moth/cocoonshell/data/repository/GameRepository;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/repository/GameRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/repository/GameRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->this$0:Lrip/moth/cocoonshell/data/repository/GameRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->label:I

    iget-object p1, p0, Lrip/moth/cocoonshell/data/repository/GameRepository$getTotalPlayTime$1;->this$0:Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getTotalPlayTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
