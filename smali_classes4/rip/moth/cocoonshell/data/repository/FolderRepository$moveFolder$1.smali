.class final Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FolderRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/repository/FolderRepository;->moveFolder(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.data.repository.FolderRepository"
    f = "FolderRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3b,
        0x41
    }
    m = "moveFolder"
    n = {
        "this",
        "newParentId",
        "folderId"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrip/moth/cocoonshell/data/repository/FolderRepository;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/repository/FolderRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/repository/FolderRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->this$0:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->label:I

    iget-object p1, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->this$0:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->moveFolder(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
