.class final Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FolderDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/GridPositionDao$DefaultImpls;->moveToPosition(Lrip/moth/cocoonshell/data/local/GridPositionDao;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.data.local.GridPositionDao$DefaultImpls"
    f = "FolderDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x103,
        0x104,
        0x109,
        0x10d,
        0x10e,
        0x112
    }
    m = "moveToPosition"
    n = {
        "$this",
        "screenType",
        "newPosition",
        "$this",
        "screenType",
        "currentItem",
        "newPosition",
        "$this",
        "screenType",
        "currentItem",
        "targetItem",
        "newPosition",
        "timestamp",
        "$this",
        "currentItem",
        "targetItem",
        "newPosition",
        "timestamp",
        "$this",
        "currentItem",
        "newPosition",
        "timestamp"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/data/local/GridPositionDao$DefaultImpls;->moveToPosition(Lrip/moth/cocoonshell/data/local/GridPositionDao;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
