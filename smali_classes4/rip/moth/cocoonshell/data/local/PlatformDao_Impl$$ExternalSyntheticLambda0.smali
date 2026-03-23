.class public final synthetic Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$$ExternalSyntheticLambda0;->f$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$$ExternalSyntheticLambda0;->f$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->lambda$replaceAllPlatforms$0$rip-moth-cocoonshell-data-local-PlatformDao_Impl(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
