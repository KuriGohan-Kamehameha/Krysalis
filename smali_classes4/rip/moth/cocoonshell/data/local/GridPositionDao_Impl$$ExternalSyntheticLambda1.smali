.class public final synthetic Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;->f$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;->f$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$$ExternalSyntheticLambda1;->f$3:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->lambda$swapPositions$0$rip-moth-cocoonshell-data-local-GridPositionDao_Impl(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
