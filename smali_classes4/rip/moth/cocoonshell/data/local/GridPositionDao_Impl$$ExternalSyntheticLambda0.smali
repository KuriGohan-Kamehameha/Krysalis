.class public final synthetic Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iput-wide p4, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$3:J

    iput p6, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$2:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-wide v3, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$3:J

    iget v5, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda0;->f$4:I

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v6}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->lambda$moveToPosition$1$rip-moth-cocoonshell-data-local-GridPositionDao_Impl(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
